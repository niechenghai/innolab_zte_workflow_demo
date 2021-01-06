{
	"contents": {
		"fcd4a093-b019-4219-a4f9-6d8f5181dda6": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "workflowZTE3",
			"subject": "workflowZTE3",
			"name": "workflowZTE3",
			"documentation": "workflowZTE3",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				},
				"8ddb1b6a-2196-498f-8e51-a02dc4eae046": {
					"name": "退回"
				}
			},
			"activities": {
				"eee31dc4-c809-4403-936b-202125bcda6e": {
					"name": "指派业务经理"
				},
				"a7fbb86b-5070-43f7-8aff-50ffa2f99119": {
					"name": "业务经理填写问卷"
				},
				"614a2a92-3ecd-4e29-80e6-fe3fc39eebbc": {
					"name": "判断风险等级"
				},
				"42fecd50-3717-4038-84f0-e453195f3884": {
					"name": "风险等级分支"
				},
				"ac79125a-dc27-4024-8131-9f1e76a2ac30": {
					"name": "渠道伙伴填报"
				},
				"19f00684-eb42-4ddb-9656-784dab404ecc": {
					"name": "渠道总监审批"
				},
				"f75779e9-4227-4c97-8e05-c5bed436f58c": {
					"name": "认证管理经理审批"
				},
				"d1c015f2-e6b4-409e-8964-25142b04bf9b": {
					"name": "认证通过"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"81d4d531-79c3-4f77-ac81-6142e22623b7": {
					"name": "SequenceFlow2"
				},
				"1ac5d441-f88f-4665-883c-44d2d9b69e48": {
					"name": "SequenceFlow3"
				},
				"1859adc3-9c5d-4130-a0bb-9325d8703eb8": {
					"name": "SequenceFlow5"
				},
				"ee50d0d9-202c-438f-8ec5-903b4b89121f": {
					"name": "低风险"
				},
				"bb01e4f6-b0ba-438f-929c-43a6a8cdd710": {
					"name": "SequenceFlow7"
				},
				"4a51b7f3-27dc-4afa-be61-d5e154778150": {
					"name": "中高风险"
				},
				"b21821e8-d9ad-457b-a8fc-67f7f7a527c7": {
					"name": "SequenceFlow9"
				},
				"985028dc-0f26-47dc-8c86-974961486027": {
					"name": "SequenceFlow10"
				},
				"f75e0314-9a43-4590-9b85-e4e0c5e6263e": {
					"name": "SequenceFlow11"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"8ddb1b6a-2196-498f-8e51-a02dc4eae046": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent2",
			"name": "退回",
			"eventDefinitions": {
				"af5ebf07-d1e5-4016-a0c0-308f10c18d57": {}
			}
		},
		"eee31dc4-c809-4403-936b-202125bcda6e": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "指派业务经理",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${info.startedBy}",
			"formReference": "/forms/workflowZTE3/assignBizManager.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "assignbizmanager"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "指派业务经理"
		},
		"a7fbb86b-5070-43f7-8aff-50ffa2f99119": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "业务经理填写问卷",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.approver}",
			"formReference": "/forms/workflowZTE3/question.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "question"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask2",
			"name": "业务经理填写问卷"
		},
		"614a2a92-3ecd-4e29-80e6-fe3fc39eebbc": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflowZTE3/riskLevel.js",
			"id": "scripttask1",
			"name": "判断风险等级"
		},
		"42fecd50-3717-4038-84f0-e453195f3884": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "风险等级分支",
			"default": "4a51b7f3-27dc-4afa-be61-d5e154778150"
		},
		"ac79125a-dc27-4024-8131-9f1e76a2ac30": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "渠道伙伴填报",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${info.startedBy}",
			"formReference": "/forms/workflowZTE3/BPInfo.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "bpinfo"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask3",
			"name": "渠道伙伴填报"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "eee31dc4-c809-4403-936b-202125bcda6e"
		},
		"81d4d531-79c3-4f77-ac81-6142e22623b7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "eee31dc4-c809-4403-936b-202125bcda6e",
			"targetRef": "a7fbb86b-5070-43f7-8aff-50ffa2f99119"
		},
		"1ac5d441-f88f-4665-883c-44d2d9b69e48": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "a7fbb86b-5070-43f7-8aff-50ffa2f99119",
			"targetRef": "614a2a92-3ecd-4e29-80e6-fe3fc39eebbc"
		},
		"1859adc3-9c5d-4130-a0bb-9325d8703eb8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "614a2a92-3ecd-4e29-80e6-fe3fc39eebbc",
			"targetRef": "42fecd50-3717-4038-84f0-e453195f3884"
		},
		"ee50d0d9-202c-438f-8ec5-903b4b89121f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.riskLevel=\"low\"}",
			"id": "sequenceflow6",
			"name": "低风险",
			"sourceRef": "42fecd50-3717-4038-84f0-e453195f3884",
			"targetRef": "ac79125a-dc27-4024-8131-9f1e76a2ac30"
		},
		"bb01e4f6-b0ba-438f-929c-43a6a8cdd710": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "ac79125a-dc27-4024-8131-9f1e76a2ac30",
			"targetRef": "19f00684-eb42-4ddb-9656-784dab404ecc"
		},
		"4a51b7f3-27dc-4afa-be61-d5e154778150": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "中高风险",
			"sourceRef": "42fecd50-3717-4038-84f0-e453195f3884",
			"targetRef": "8ddb1b6a-2196-498f-8e51-a02dc4eae046"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"88b148e4-c317-49fd-9548-784b953c82c3": {},
				"2043b689-51cb-4903-adcb-b2bfc5f3820e": {},
				"a681c75f-b781-423f-a807-a78c78067646": {},
				"39c7734a-b404-4d2f-b7ae-02a2e61afc9b": {},
				"32943a3f-af68-40ed-a6ba-fbf826bf77a9": {},
				"1af89012-1536-4d7f-8af7-ac689f480427": {},
				"51ae218c-3b7f-4489-afb9-cd692322600d": {},
				"4ae3cd9d-6bb5-4069-9124-7e2905c1e033": {},
				"030d11a6-a661-4eea-b956-77491fb186a0": {},
				"7ee86b29-aef0-4727-aaa3-534bfb7f467d": {},
				"0cd93b5b-0de7-4655-8567-c71124a8469f": {},
				"e0a0d0f8-385b-4be6-bd44-97bac84071a5": {},
				"9d428f9b-e612-4585-a0d3-b7f00e012e28": {},
				"1ddc8502-fc95-4c7d-a1c3-15ff12f75b8b": {},
				"426413c5-ab56-4453-b35a-942334adaa25": {},
				"5f3590e5-b414-45fa-b068-d124727238d6": {},
				"0e3190b9-cc56-464a-94f4-62e3198df378": {},
				"a188ffd9-b169-497c-8718-27fb8605e398": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 12,
			"y": 68.5,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1275.9999976158142,
			"y": 67,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "44,84.5 94,84.5",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "88b148e4-c317-49fd-9548-784b953c82c3",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"88b148e4-c317-49fd-9548-784b953c82c3": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 94,
			"y": 54.5,
			"width": 100,
			"height": 60,
			"object": "eee31dc4-c809-4403-936b-202125bcda6e"
		},
		"2043b689-51cb-4903-adcb-b2bfc5f3820e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "194,84.5 244,84.5",
			"sourceSymbol": "88b148e4-c317-49fd-9548-784b953c82c3",
			"targetSymbol": "a681c75f-b781-423f-a807-a78c78067646",
			"object": "81d4d531-79c3-4f77-ac81-6142e22623b7"
		},
		"a681c75f-b781-423f-a807-a78c78067646": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 244,
			"y": 54.5,
			"width": 100,
			"height": 60,
			"object": "a7fbb86b-5070-43f7-8aff-50ffa2f99119"
		},
		"39c7734a-b404-4d2f-b7ae-02a2e61afc9b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "344,84.5 394,84.5",
			"sourceSymbol": "a681c75f-b781-423f-a807-a78c78067646",
			"targetSymbol": "32943a3f-af68-40ed-a6ba-fbf826bf77a9",
			"object": "1ac5d441-f88f-4665-883c-44d2d9b69e48"
		},
		"32943a3f-af68-40ed-a6ba-fbf826bf77a9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 394,
			"y": 54.5,
			"width": 100,
			"height": 60,
			"object": "614a2a92-3ecd-4e29-80e6-fe3fc39eebbc"
		},
		"1af89012-1536-4d7f-8af7-ac689f480427": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "494,84.5 544,84.5",
			"sourceSymbol": "32943a3f-af68-40ed-a6ba-fbf826bf77a9",
			"targetSymbol": "51ae218c-3b7f-4489-afb9-cd692322600d",
			"object": "1859adc3-9c5d-4130-a0bb-9325d8703eb8"
		},
		"51ae218c-3b7f-4489-afb9-cd692322600d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 544,
			"y": 63.5,
			"object": "42fecd50-3717-4038-84f0-e453195f3884"
		},
		"4ae3cd9d-6bb5-4069-9124-7e2905c1e033": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "586,84.5 620.9999994039536,84.5 620.9999994039536,127 655.9999988079071,127",
			"sourceSymbol": "51ae218c-3b7f-4489-afb9-cd692322600d",
			"targetSymbol": "030d11a6-a661-4eea-b956-77491fb186a0",
			"object": "ee50d0d9-202c-438f-8ec5-903b4b89121f"
		},
		"030d11a6-a661-4eea-b956-77491fb186a0": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 655.9999988079071,
			"y": 97,
			"width": 100,
			"height": 60,
			"object": "ac79125a-dc27-4024-8131-9f1e76a2ac30"
		},
		"7ee86b29-aef0-4727-aaa3-534bfb7f467d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "755.9999988079071,127 790.9999982118607,127 790.9999982118607,84.5 825.9999976158142,84.5",
			"sourceSymbol": "030d11a6-a661-4eea-b956-77491fb186a0",
			"targetSymbol": "9d428f9b-e612-4585-a0d3-b7f00e012e28",
			"object": "bb01e4f6-b0ba-438f-929c-43a6a8cdd710"
		},
		"0cd93b5b-0de7-4655-8567-c71124a8469f": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 766.9999988079071,
			"y": 15,
			"width": 35,
			"height": 35,
			"object": "8ddb1b6a-2196-498f-8e51-a02dc4eae046"
		},
		"e0a0d0f8-385b-4be6-bd44-97bac84071a5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "586,84.5 676.5,84.5 676.5,32.5 766.9999988079071,32.5",
			"sourceSymbol": "51ae218c-3b7f-4489-afb9-cd692322600d",
			"targetSymbol": "0cd93b5b-0de7-4655-8567-c71124a8469f",
			"object": "4a51b7f3-27dc-4afa-be61-d5e154778150"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"terminateeventdefinition": 1,
			"maildefinition": 1,
			"sequenceflow": 11,
			"startevent": 1,
			"endevent": 2,
			"usertask": 5,
			"servicetask": 1,
			"scripttask": 1,
			"mailtask": 1,
			"exclusivegateway": 1
		},
		"af5ebf07-d1e5-4016-a0c0-308f10c18d57": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition1"
		},
		"19f00684-eb42-4ddb-9656-784dab404ecc": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "渠道总监审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${info.startedBy}",
			"formReference": "/forms/workflowZTE3/formL1.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "forml1"
			}, {
				"key": "formRevision",
				"value": "v1"
			}],
			"id": "usertask4",
			"name": "渠道总监审批"
		},
		"9d428f9b-e612-4585-a0d3-b7f00e012e28": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 825.9999976158142,
			"y": 54.5,
			"width": 100,
			"height": 60,
			"object": "19f00684-eb42-4ddb-9656-784dab404ecc"
		},
		"b21821e8-d9ad-457b-a8fc-67f7f7a527c7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "19f00684-eb42-4ddb-9656-784dab404ecc",
			"targetRef": "f75779e9-4227-4c97-8e05-c5bed436f58c"
		},
		"1ddc8502-fc95-4c7d-a1c3-15ff12f75b8b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "925.9999976158142,84.5 975.9999976158142,84.5",
			"sourceSymbol": "9d428f9b-e612-4585-a0d3-b7f00e012e28",
			"targetSymbol": "426413c5-ab56-4453-b35a-942334adaa25",
			"object": "b21821e8-d9ad-457b-a8fc-67f7f7a527c7"
		},
		"f75779e9-4227-4c97-8e05-c5bed436f58c": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "认证管理经理审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${info.startedBy}",
			"formReference": "/forms/workflowZTE3/formL1.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "forml1"
			}, {
				"key": "formRevision",
				"value": "v1"
			}],
			"id": "usertask5",
			"name": "认证管理经理审批"
		},
		"426413c5-ab56-4453-b35a-942334adaa25": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 975.9999976158142,
			"y": 54.5,
			"width": 100,
			"height": 60,
			"object": "f75779e9-4227-4c97-8e05-c5bed436f58c"
		},
		"985028dc-0f26-47dc-8c86-974961486027": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "f75779e9-4227-4c97-8e05-c5bed436f58c",
			"targetRef": "d1c015f2-e6b4-409e-8964-25142b04bf9b"
		},
		"5f3590e5-b414-45fa-b068-d124727238d6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1075.9999976158142,84.5 1125.9999976158142,84.5",
			"sourceSymbol": "426413c5-ab56-4453-b35a-942334adaa25",
			"targetSymbol": "0e3190b9-cc56-464a-94f4-62e3198df378",
			"object": "985028dc-0f26-47dc-8c86-974961486027"
		},
		"d1c015f2-e6b4-409e-8964-25142b04bf9b": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "认证通过",
			"documentation": "恭喜您！二级渠道认证通过！",
			"mailDefinitionRef": "f6435ccd-d88b-40ce-9df5-f24e87d7e230"
		},
		"0e3190b9-cc56-464a-94f4-62e3198df378": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 1125.9999976158142,
			"y": 54.5,
			"width": 100,
			"height": 60,
			"object": "d1c015f2-e6b4-409e-8964-25142b04bf9b"
		},
		"f75e0314-9a43-4590-9b85-e4e0c5e6263e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "d1c015f2-e6b4-409e-8964-25142b04bf9b",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"a188ffd9-b169-497c-8718-27fb8605e398": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1225.9999976158142,84.5 1275.9999976158142,84.5",
			"sourceSymbol": "0e3190b9-cc56-464a-94f4-62e3198df378",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "f75e0314-9a43-4590-9b85-e4e0c5e6263e"
		},
		"f6435ccd-d88b-40ce-9df5-f24e87d7e230": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "chenghai.nie@sap.com",
			"subject": "认证通过",
			"text": "恭喜您！二级渠道认证通过！",
			"id": "maildefinition1"
		}
	}
}