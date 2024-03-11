module gen;

import mustache;
import std.stdio;
import std.json;
import std.array;
import painlessjson;

class TestSuite {
	string description;
	TestCase[] cases;
	string expected;
}

class TestCase {
	string uuid;
	string description;
	string expected;
	string[string] input;
}

// read json data from stdin and generates a testcase 


alias MustacheEngine!(string) Mustache;

void main(string[] args)
{
    auto jsonString=stdin.byLineCopy.array.join;
    auto json=parseJSON(jsonString);
	string slug=json["exercise"].str;
	auto tests=fromJSON!(TestSuite[])(json["cases"]);
    Mustache mustache;
    auto context = new Mustache.Context;
	context["slug"]=slug;
	foreach(t ; tests) {
		auto ctxcase=context.addSubContext("testcase");
		ctxcase["description"]=t.description;
		foreach(c; t.cases) {
			auto ctxtest=ctxcase.addSubContext("test");
			ctxtest["description"]=c.description;
			ctxtest["expected"]=c.expected;
			ctxtest["uuid"]=c.uuid;
			ctxtest["input"]=c.input["phrase"];
	}
	stdout.rawWrite(mustache.renderString(tlate, context));
	}
}

immutable string tlate = "
module {{slug}}

{{#testcase}}// --- {{description}} ---
unittest {
	{{#test}}
	// Description: {{description}} 
	// uuid: {{uuid}}
	assert translate(\"{{input}}\") == \"{{expected}}\");
	{{/test}}
};
{{/testcase}}
";


