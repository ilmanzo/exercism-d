
module pig-latin;

// --- ay is added to words that start with vowels ---
unittest {
	// Description: word beginning with a 
	// uuid: 11567f84-e8c6-4918-aedb-435f0b73db57
	assert(translate("apple") == "appleay");
	// Description: word beginning with e 
	// uuid: f623f581-bc59-4f45-9032-90c3ca9d2d90
	assert(translate("ear") == "earay");
	// Description: word beginning with i 
	// uuid: 7dcb08b3-23a6-4e8a-b9aa-d4e859450d58
	assert(translate("igloo") == "iglooay");
	// Description: word beginning with o 
	// uuid: 0e5c3bff-266d-41c8-909f-364e4d16e09c
	assert(translate("object") == "objectay");
	// Description: word beginning with u 
	// uuid: 614ba363-ca3c-4e96-ab09-c7320799723c
	assert(translate("under") == "underay");
	// Description: word beginning with a vowel and followed by a qu 
	// uuid: bf2538c6-69eb-4fa7-a494-5a3fec911326
	assert(translate("equal") == "equalay");
};

module pig-latin;

// --- ay is added to words that start with vowels ---
unittest {
	// Description: word beginning with a 
	// uuid: 11567f84-e8c6-4918-aedb-435f0b73db57
	assert(translate("apple") == "appleay");
	// Description: word beginning with e 
	// uuid: f623f581-bc59-4f45-9032-90c3ca9d2d90
	assert(translate("ear") == "earay");
	// Description: word beginning with i 
	// uuid: 7dcb08b3-23a6-4e8a-b9aa-d4e859450d58
	assert(translate("igloo") == "iglooay");
	// Description: word beginning with o 
	// uuid: 0e5c3bff-266d-41c8-909f-364e4d16e09c
	assert(translate("object") == "objectay");
	// Description: word beginning with u 
	// uuid: 614ba363-ca3c-4e96-ab09-c7320799723c
	assert(translate("under") == "underay");
	// Description: word beginning with a vowel and followed by a qu 
	// uuid: bf2538c6-69eb-4fa7-a494-5a3fec911326
	assert(translate("equal") == "equalay");
};
// --- first letter and ay are moved to the end of words that start with consonants ---
unittest {
	// Description: word beginning with p 
	// uuid: e5be8a01-2d8a-45eb-abb4-3fcc9582a303
	assert(translate("pig") == "igpay");
	// Description: word beginning with k 
	// uuid: d36d1e13-a7ed-464d-a282-8820cb2261ce
	assert(translate("koala") == "oalakay");
	// Description: word beginning with x 
	// uuid: d838b56f-0a89-4c90-b326-f16ff4e1dddc
	assert(translate("xenon") == "enonxay");
	// Description: word beginning with q without a following u 
	// uuid: bce94a7a-a94e-4e2b-80f4-b2bb02e40f71
	assert(translate("qat") == "atqay");
};

module pig-latin;

// --- ay is added to words that start with vowels ---
unittest {
	// Description: word beginning with a 
	// uuid: 11567f84-e8c6-4918-aedb-435f0b73db57
	assert(translate("apple") == "appleay");
	// Description: word beginning with e 
	// uuid: f623f581-bc59-4f45-9032-90c3ca9d2d90
	assert(translate("ear") == "earay");
	// Description: word beginning with i 
	// uuid: 7dcb08b3-23a6-4e8a-b9aa-d4e859450d58
	assert(translate("igloo") == "iglooay");
	// Description: word beginning with o 
	// uuid: 0e5c3bff-266d-41c8-909f-364e4d16e09c
	assert(translate("object") == "objectay");
	// Description: word beginning with u 
	// uuid: 614ba363-ca3c-4e96-ab09-c7320799723c
	assert(translate("under") == "underay");
	// Description: word beginning with a vowel and followed by a qu 
	// uuid: bf2538c6-69eb-4fa7-a494-5a3fec911326
	assert(translate("equal") == "equalay");
};
// --- first letter and ay are moved to the end of words that start with consonants ---
unittest {
	// Description: word beginning with p 
	// uuid: e5be8a01-2d8a-45eb-abb4-3fcc9582a303
	assert(translate("pig") == "igpay");
	// Description: word beginning with k 
	// uuid: d36d1e13-a7ed-464d-a282-8820cb2261ce
	assert(translate("koala") == "oalakay");
	// Description: word beginning with x 
	// uuid: d838b56f-0a89-4c90-b326-f16ff4e1dddc
	assert(translate("xenon") == "enonxay");
	// Description: word beginning with q without a following u 
	// uuid: bce94a7a-a94e-4e2b-80f4-b2bb02e40f71
	assert(translate("qat") == "atqay");
};
// --- some letter clusters are treated like a single consonant ---
unittest {
	// Description: word beginning with ch 
	// uuid: c01e049a-e3e2-451c-bf8e-e2abb7e438b8
	assert(translate("chair") == "airchay");
	// Description: word beginning with qu 
	// uuid: 9ba1669e-c43f-4b93-837a-cfc731fd1425
	assert(translate("queen") == "eenquay");
	// Description: word beginning with qu and a preceding consonant 
	// uuid: 92e82277-d5e4-43d7-8dd3-3a3b316c41f7
	assert(translate("square") == "aresquay");
	// Description: word beginning with th 
	// uuid: 79ae4248-3499-4d5b-af46-5cb05fa073ac
	assert(translate("therapy") == "erapythay");
	// Description: word beginning with thr 
	// uuid: e0b3ae65-f508-4de3-8999-19c2f8e243e1
	assert(translate("thrush") == "ushthray");
	// Description: word beginning with sch 
	// uuid: 20bc19f9-5a35-4341-9d69-1627d6ee6b43
	assert(translate("school") == "oolschay");
};

module pig-latin;

// --- ay is added to words that start with vowels ---
unittest {
	// Description: word beginning with a 
	// uuid: 11567f84-e8c6-4918-aedb-435f0b73db57
	assert(translate("apple") == "appleay");
	// Description: word beginning with e 
	// uuid: f623f581-bc59-4f45-9032-90c3ca9d2d90
	assert(translate("ear") == "earay");
	// Description: word beginning with i 
	// uuid: 7dcb08b3-23a6-4e8a-b9aa-d4e859450d58
	assert(translate("igloo") == "iglooay");
	// Description: word beginning with o 
	// uuid: 0e5c3bff-266d-41c8-909f-364e4d16e09c
	assert(translate("object") == "objectay");
	// Description: word beginning with u 
	// uuid: 614ba363-ca3c-4e96-ab09-c7320799723c
	assert(translate("under") == "underay");
	// Description: word beginning with a vowel and followed by a qu 
	// uuid: bf2538c6-69eb-4fa7-a494-5a3fec911326
	assert(translate("equal") == "equalay");
};
// --- first letter and ay are moved to the end of words that start with consonants ---
unittest {
	// Description: word beginning with p 
	// uuid: e5be8a01-2d8a-45eb-abb4-3fcc9582a303
	assert(translate("pig") == "igpay");
	// Description: word beginning with k 
	// uuid: d36d1e13-a7ed-464d-a282-8820cb2261ce
	assert(translate("koala") == "oalakay");
	// Description: word beginning with x 
	// uuid: d838b56f-0a89-4c90-b326-f16ff4e1dddc
	assert(translate("xenon") == "enonxay");
	// Description: word beginning with q without a following u 
	// uuid: bce94a7a-a94e-4e2b-80f4-b2bb02e40f71
	assert(translate("qat") == "atqay");
};
// --- some letter clusters are treated like a single consonant ---
unittest {
	// Description: word beginning with ch 
	// uuid: c01e049a-e3e2-451c-bf8e-e2abb7e438b8
	assert(translate("chair") == "airchay");
	// Description: word beginning with qu 
	// uuid: 9ba1669e-c43f-4b93-837a-cfc731fd1425
	assert(translate("queen") == "eenquay");
	// Description: word beginning with qu and a preceding consonant 
	// uuid: 92e82277-d5e4-43d7-8dd3-3a3b316c41f7
	assert(translate("square") == "aresquay");
	// Description: word beginning with th 
	// uuid: 79ae4248-3499-4d5b-af46-5cb05fa073ac
	assert(translate("therapy") == "erapythay");
	// Description: word beginning with thr 
	// uuid: e0b3ae65-f508-4de3-8999-19c2f8e243e1
	assert(translate("thrush") == "ushthray");
	// Description: word beginning with sch 
	// uuid: 20bc19f9-5a35-4341-9d69-1627d6ee6b43
	assert(translate("school") == "oolschay");
};
// --- some letter clusters are treated like a single vowel ---
unittest {
	// Description: word beginning with yt 
	// uuid: 54b796cb-613d-4509-8c82-8fbf8fc0af9e
	assert(translate("yttria") == "yttriaay");
	// Description: word beginning with xr 
	// uuid: 8c37c5e1-872e-4630-ba6e-d20a959b67f6
	assert(translate("xray") == "xrayay");
};

module pig-latin;

// --- ay is added to words that start with vowels ---
unittest {
	// Description: word beginning with a 
	// uuid: 11567f84-e8c6-4918-aedb-435f0b73db57
	assert(translate("apple") == "appleay");
	// Description: word beginning with e 
	// uuid: f623f581-bc59-4f45-9032-90c3ca9d2d90
	assert(translate("ear") == "earay");
	// Description: word beginning with i 
	// uuid: 7dcb08b3-23a6-4e8a-b9aa-d4e859450d58
	assert(translate("igloo") == "iglooay");
	// Description: word beginning with o 
	// uuid: 0e5c3bff-266d-41c8-909f-364e4d16e09c
	assert(translate("object") == "objectay");
	// Description: word beginning with u 
	// uuid: 614ba363-ca3c-4e96-ab09-c7320799723c
	assert(translate("under") == "underay");
	// Description: word beginning with a vowel and followed by a qu 
	// uuid: bf2538c6-69eb-4fa7-a494-5a3fec911326
	assert(translate("equal") == "equalay");
};
// --- first letter and ay are moved to the end of words that start with consonants ---
unittest {
	// Description: word beginning with p 
	// uuid: e5be8a01-2d8a-45eb-abb4-3fcc9582a303
	assert(translate("pig") == "igpay");
	// Description: word beginning with k 
	// uuid: d36d1e13-a7ed-464d-a282-8820cb2261ce
	assert(translate("koala") == "oalakay");
	// Description: word beginning with x 
	// uuid: d838b56f-0a89-4c90-b326-f16ff4e1dddc
	assert(translate("xenon") == "enonxay");
	// Description: word beginning with q without a following u 
	// uuid: bce94a7a-a94e-4e2b-80f4-b2bb02e40f71
	assert(translate("qat") == "atqay");
};
// --- some letter clusters are treated like a single consonant ---
unittest {
	// Description: word beginning with ch 
	// uuid: c01e049a-e3e2-451c-bf8e-e2abb7e438b8
	assert(translate("chair") == "airchay");
	// Description: word beginning with qu 
	// uuid: 9ba1669e-c43f-4b93-837a-cfc731fd1425
	assert(translate("queen") == "eenquay");
	// Description: word beginning with qu and a preceding consonant 
	// uuid: 92e82277-d5e4-43d7-8dd3-3a3b316c41f7
	assert(translate("square") == "aresquay");
	// Description: word beginning with th 
	// uuid: 79ae4248-3499-4d5b-af46-5cb05fa073ac
	assert(translate("therapy") == "erapythay");
	// Description: word beginning with thr 
	// uuid: e0b3ae65-f508-4de3-8999-19c2f8e243e1
	assert(translate("thrush") == "ushthray");
	// Description: word beginning with sch 
	// uuid: 20bc19f9-5a35-4341-9d69-1627d6ee6b43
	assert(translate("school") == "oolschay");
};
// --- some letter clusters are treated like a single vowel ---
unittest {
	// Description: word beginning with yt 
	// uuid: 54b796cb-613d-4509-8c82-8fbf8fc0af9e
	assert(translate("yttria") == "yttriaay");
	// Description: word beginning with xr 
	// uuid: 8c37c5e1-872e-4630-ba6e-d20a959b67f6
	assert(translate("xray") == "xrayay");
};
// --- position of y in a word determines if it is a consonant or a vowel ---
unittest {
	// Description: y is treated like a consonant at the beginning of a word 
	// uuid: a4a36d33-96f3-422c-a233-d4021460ff00
	assert(translate("yellow") == "ellowyay");
	// Description: y is treated like a vowel at the end of a consonant cluster 
	// uuid: adc90017-1a12-4100-b595-e346105042c7
	assert(translate("rhythm") == "ythmrhay");
	// Description: y as second letter in two letter word 
	// uuid: 29b4ca3d-efe5-4a95-9a54-8467f2e5e59a
	assert(translate("my") == "ymay");
};

module pig-latin;

// --- ay is added to words that start with vowels ---
unittest {
	// Description: word beginning with a 
	// uuid: 11567f84-e8c6-4918-aedb-435f0b73db57
	assert(translate("apple") == "appleay");
	// Description: word beginning with e 
	// uuid: f623f581-bc59-4f45-9032-90c3ca9d2d90
	assert(translate("ear") == "earay");
	// Description: word beginning with i 
	// uuid: 7dcb08b3-23a6-4e8a-b9aa-d4e859450d58
	assert(translate("igloo") == "iglooay");
	// Description: word beginning with o 
	// uuid: 0e5c3bff-266d-41c8-909f-364e4d16e09c
	assert(translate("object") == "objectay");
	// Description: word beginning with u 
	// uuid: 614ba363-ca3c-4e96-ab09-c7320799723c
	assert(translate("under") == "underay");
	// Description: word beginning with a vowel and followed by a qu 
	// uuid: bf2538c6-69eb-4fa7-a494-5a3fec911326
	assert(translate("equal") == "equalay");
};
// --- first letter and ay are moved to the end of words that start with consonants ---
unittest {
	// Description: word beginning with p 
	// uuid: e5be8a01-2d8a-45eb-abb4-3fcc9582a303
	assert(translate("pig") == "igpay");
	// Description: word beginning with k 
	// uuid: d36d1e13-a7ed-464d-a282-8820cb2261ce
	assert(translate("koala") == "oalakay");
	// Description: word beginning with x 
	// uuid: d838b56f-0a89-4c90-b326-f16ff4e1dddc
	assert(translate("xenon") == "enonxay");
	// Description: word beginning with q without a following u 
	// uuid: bce94a7a-a94e-4e2b-80f4-b2bb02e40f71
	assert(translate("qat") == "atqay");
};
// --- some letter clusters are treated like a single consonant ---
unittest {
	// Description: word beginning with ch 
	// uuid: c01e049a-e3e2-451c-bf8e-e2abb7e438b8
	assert(translate("chair") == "airchay");
	// Description: word beginning with qu 
	// uuid: 9ba1669e-c43f-4b93-837a-cfc731fd1425
	assert(translate("queen") == "eenquay");
	// Description: word beginning with qu and a preceding consonant 
	// uuid: 92e82277-d5e4-43d7-8dd3-3a3b316c41f7
	assert(translate("square") == "aresquay");
	// Description: word beginning with th 
	// uuid: 79ae4248-3499-4d5b-af46-5cb05fa073ac
	assert(translate("therapy") == "erapythay");
	// Description: word beginning with thr 
	// uuid: e0b3ae65-f508-4de3-8999-19c2f8e243e1
	assert(translate("thrush") == "ushthray");
	// Description: word beginning with sch 
	// uuid: 20bc19f9-5a35-4341-9d69-1627d6ee6b43
	assert(translate("school") == "oolschay");
};
// --- some letter clusters are treated like a single vowel ---
unittest {
	// Description: word beginning with yt 
	// uuid: 54b796cb-613d-4509-8c82-8fbf8fc0af9e
	assert(translate("yttria") == "yttriaay");
	// Description: word beginning with xr 
	// uuid: 8c37c5e1-872e-4630-ba6e-d20a959b67f6
	assert(translate("xray") == "xrayay");
};
// --- position of y in a word determines if it is a consonant or a vowel ---
unittest {
	// Description: y is treated like a consonant at the beginning of a word 
	// uuid: a4a36d33-96f3-422c-a233-d4021460ff00
	assert(translate("yellow") == "ellowyay");
	// Description: y is treated like a vowel at the end of a consonant cluster 
	// uuid: adc90017-1a12-4100-b595-e346105042c7
	assert(translate("rhythm") == "ythmrhay");
	// Description: y as second letter in two letter word 
	// uuid: 29b4ca3d-efe5-4a95-9a54-8467f2e5e59a
	assert(translate("my") == "ymay");
};
// --- phrases are translated ---
unittest {
	// Description: a whole phrase 
	// uuid: 44616581-5ce3-4a81-82d0-40c7ab13d2cf
	assert(translate("quick fast run") == "ickquay astfay unray");
};
