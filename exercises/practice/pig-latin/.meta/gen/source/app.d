module gen;

import djinn;
import std.stdio;
import std.json;
import std.array;
import painlessjson;

class TestSuite {
	string description;
	TestCase[] cases;
}

class TestCase {
	string uuid;
	string description;
	string expected;
	string[string] input;
}

// read json data from stdin and generates a testcase 

void main(string[] args)
{
    auto jsonString=stdin.byLineCopy.array.join;
    auto json=parseJSON(jsonString);
    string slug = json["exercise"].str;
    auto testsuites = fromJSON!(TestSuite[])(json["cases"]);
	auto output = stdout.lockingTextWriter(); // magic variable, output range that the template will write to
    mixin(translate!"tests.d.dj");
}
