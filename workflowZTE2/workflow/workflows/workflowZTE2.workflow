{
	"contents": {
		"3c4176e2-e347-4850-ae0e-3e69b29654e3": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "workflowZTE2",
			"subject": "workflowZTE2",
			"name": "workflowZTE2",
			"documentation": "workflow for ZTE C4 PoC",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"a4f466e2-59a9-47f6-861a-5bde03415a30": {
					"name": "处理输入数据"
				},
				"a40f320e-af1d-48bd-b42f-11ef27dc733e": {
					"name": "拉取审批规则"
				},
				"62498a48-30e8-4df0-83c1-14f7b001b7b0": {
					"name": "渠道总监是否需要"
				},
				"8833af50-3ee2-466f-882d-68f50e6c74c5": {
					"name": "渠道总监"
				},
				"df2b7c0a-8327-4e07-aa5f-fbef4a510774": {
					"name": "认证管理经理是否需要"
				},
				"bce0c31d-9465-4c2c-81a1-5497cb45b933": {
					"name": "认证管理总监"
				},
				"0534841d-6515-4b97-9f51-572f0fa509b3": {
					"name": "会签部门部长是否需要"
				},
				"b608183f-fb99-426b-bdaf-dedca36d058b": {
					"name": "会签部门部长"
				},
				"4614b614-57ac-4562-865d-517afeabf3d7": {
					"name": "CRM中认证确认"
				},
				"24e8a696-e41a-4976-b80d-510ea67b88e8": {
					"name": "拉取审批人"
				},
				"7a51b699-a66a-428c-b6be-a438e9af2762": {
					"name": "ExclusiveGateway4"
				},
				"6e8596f0-9d60-4406-8ec7-0392f58e919f": {
					"name": "拉取审批规则2"
				},
				"e1f3ad29-7c50-436b-ac3d-5fd68a49a3ca": {
					"name": "渠道总监邮件"
				},
				"f7d353ce-7985-4d17-8aa6-3d257055c125": {
					"name": "政企中国事业部总经理是否需要"
				},
				"3ec01dca-1afe-4e07-acdd-77437c43bbdb": {
					"name": "政企中国事业部总经理"
				},
				"f197c6d8-a6c9-43a7-9051-d1ab8ab9e300": {
					"name": "渠道总监上传附件"
				},
				"620e73cb-fd5b-46e5-ade5-d1e973a5af05": {
					"name": "认证管理经理资料确认"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"003ea27b-c4b1-4eb2-8ad0-4a1c4d3edaef": {
					"name": "需要"
				},
				"4322ac93-6e2b-4731-a53d-74c17266e546": {
					"name": "需要"
				},
				"457e5528-c951-42d6-972f-ce9bf288b620": {
					"name": "SequenceFlow11"
				},
				"e2a07ed7-d702-4ecb-b850-a9bc1f2a485b": {
					"name": "不需要"
				},
				"afa7b17a-268c-4cd6-9c9f-894c1f3a1d40": {
					"name": "不需要"
				},
				"f4c895eb-3308-4f21-b1cf-677d0d769d11": {
					"name": "SequenceFlow14"
				},
				"a4c0c7fb-8caa-4113-94d3-e7b494629584": {
					"name": "不需要"
				},
				"4206ecc1-4553-42e1-8eb0-53db2fc2dcb2": {
					"name": "SequenceFlow16"
				},
				"d9cdaf4b-16c5-4c94-8518-1ca3cbe35d89": {
					"name": "SequenceFlow17"
				},
				"c519ddad-0970-4955-b329-fd8247bcdc65": {
					"name": "JSON"
				},
				"eff66bd7-1f75-44c7-884a-cea8b2276b6c": {
					"name": "Biz"
				},
				"1272942e-66f3-4f0e-870b-fb8f5b064c2c": {
					"name": "SequenceFlow20"
				},
				"e33e60c9-9c7f-494e-a8fb-0146b051641b": {
					"name": "SequenceFlow24"
				},
				"a377e265-fbb8-434e-8820-2d3a6885bdda": {
					"name": "需要"
				},
				"d4f71988-6a9f-4821-96f6-4d1cc9b93a02": {
					"name": "SequenceFlow31"
				},
				"f066e2d3-e872-4141-a9e5-b876a5a8b4d8": {
					"name": "SequenceFlow33"
				},
				"5a1966ce-8725-4d1e-86be-4b0796f142be": {
					"name": "SequenceFlow34"
				},
				"f63a83e0-b212-4da0-a240-c69b896536d0": {
					"name": "需要"
				},
				"3b60bf3b-9118-41a7-9b10-fc27b3a83ece": {
					"name": "SequenceFlow36"
				},
				"b314e6ed-0498-470f-9cf6-1a3476c47e16": {
					"name": "不需要"
				},
				"05298e59-6ee7-4533-a302-e9d36ff59a47": {
					"name": "SequenceFlow38"
				},
				"d303abf3-c0bd-4380-be76-b113c1b1b6fa": {
					"name": "SequenceFlow39"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1",
			"sampleContextRefs": {
				"cfff2a2c-0ada-49a3-8876-68a974c293f8": {}
			}
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"a4f466e2-59a9-47f6-861a-5bde03415a30": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflowZTE/importDataWash.js",
			"id": "scripttask1",
			"name": "处理输入数据"
		},
		"a40f320e-af1d-48bd-b42f-11ef27dc733e": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "BUSINESS_RULES",
			"path": "/rest/v2/rule-services",
			"httpMethod": "POST",
			"requestVariable": "${context.rulesPayload}",
			"responseVariable": "${context.rulesResult}",
			"id": "servicetask1",
			"name": "拉取审批规则"
		},
		"62498a48-30e8-4df0-83c1-14f7b001b7b0": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "渠道总监是否需要",
			"default": "a377e265-fbb8-434e-8820-2d3a6885bdda"
		},
		"8833af50-3ee2-466f-882d-68f50e6c74c5": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "渠道总监：审核注册资料规范性",
			"priority": "HIGH",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.approvalUser.director}, ${info.startedBy}",
			"formReference": "/forms/workflowZTE/formL1.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "forml1"
			}, {
				"key": "formRevision",
				"value": "v1"
			}],
			"id": "usertask1",
			"name": "渠道总监"
		},
		"df2b7c0a-8327-4e07-aa5f-fbef4a510774": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "认证管理经理是否需要",
			"default": "003ea27b-c4b1-4eb2-8ad0-4a1c4d3edaef"
		},
		"bce0c31d-9465-4c2c-81a1-5497cb45b933": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "认证管理总监：审核注册资料准确性",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.approvalUser.approvalManager}, ${info.startedBy}",
			"formReference": "/forms/workflowZTE/formL1.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "forml1"
			}, {
				"key": "formRevision",
				"value": "v1"
			}],
			"id": "usertask2",
			"name": "认证管理总监"
		},
		"0534841d-6515-4b97-9f51-572f0fa509b3": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "会签部门部长是否需要",
			"default": "4322ac93-6e2b-4731-a53d-74c17266e546"
		},
		"b608183f-fb99-426b-bdaf-dedca36d058b": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "客户信息总监：审核客户系统内资料准确性",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.approvalUser.infoDirector}, ${info.startedBy}",
			"formReference": "/forms/workflowZTE/formL1.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "forml1"
			}, {
				"key": "formRevision",
				"value": "v1"
			}],
			"id": "usertask3",
			"name": "会签部门部长"
		},
		"4614b614-57ac-4562-865d-517afeabf3d7": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "C4C_Public",
			"path": "/PartnerOnboardingRequestCollection",
			"httpMethod": "POST",
			"xsrfPath": "/PartnerOnboardingRequestCollection",
			"requestVariable": "${context.BPInfo}",
			"responseVariable": "${context.c4cResponse}",
			"id": "servicetask3",
			"name": "CRM中认证确认"
		},
		"24e8a696-e41a-4976-b80d-510ea67b88e8": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflowZTE/generateApproval.js",
			"id": "scripttask2",
			"name": "拉取审批人"
		},
		"7a51b699-a66a-428c-b6be-a438e9af2762": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "ExclusiveGateway4",
			"default": "c519ddad-0970-4955-b329-fd8247bcdc65"
		},
		"6e8596f0-9d60-4406-8ec7-0392f58e919f": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflowZTE/mock.js",
			"id": "scripttask3",
			"name": "拉取审批规则2"
		},
		"e1f3ad29-7c50-436b-ac3d-5fd68a49a3ca": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "渠道总监邮件",
			"mailDefinitionRef": "b6bb04cf-2075-4fa1-b1c9-ff3705591154"
		},
		"f7d353ce-7985-4d17-8aa6-3d257055c125": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway6",
			"name": "政企中国事业部总经理是否需要",
			"default": "f63a83e0-b212-4da0-a240-c69b896536d0"
		},
		"3ec01dca-1afe-4e07-acdd-77437c43bbdb": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "总经理审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.approvalUser.infoDirector}, ${info.startedBy}",
			"formReference": "/forms/workflowZTE/formL1.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "forml1"
			}, {
				"key": "formRevision",
				"value": "v1"
			}],
			"id": "usertask5",
			"name": "政企中国事业部总经理"
		},
		"f197c6d8-a6c9-43a7-9051-d1ab8ab9e300": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "渠道总监上传附件",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.approvalUser.director}, ${info.startedBy}",
			"formReference": "/forms/workflowZTE2/formAttachment.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "formattachment"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask6",
			"name": "渠道总监上传附件"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "a4f466e2-59a9-47f6-861a-5bde03415a30"
		},
		"003ea27b-c4b1-4eb2-8ad0-4a1c4d3edaef": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "需要",
			"sourceRef": "df2b7c0a-8327-4e07-aa5f-fbef4a510774",
			"targetRef": "bce0c31d-9465-4c2c-81a1-5497cb45b933"
		},
		"4322ac93-6e2b-4731-a53d-74c17266e546": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "需要",
			"sourceRef": "0534841d-6515-4b97-9f51-572f0fa509b3",
			"targetRef": "b608183f-fb99-426b-bdaf-dedca36d058b"
		},
		"457e5528-c951-42d6-972f-ce9bf288b620": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "b608183f-fb99-426b-bdaf-dedca36d058b",
			"targetRef": "f7d353ce-7985-4d17-8aa6-3d257055c125"
		},
		"e2a07ed7-d702-4ecb-b850-a9bc1f2a485b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.rulesResult.l1==false}",
			"id": "sequenceflow12",
			"name": "不需要",
			"sourceRef": "62498a48-30e8-4df0-83c1-14f7b001b7b0",
			"targetRef": "df2b7c0a-8327-4e07-aa5f-fbef4a510774"
		},
		"afa7b17a-268c-4cd6-9c9f-894c1f3a1d40": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.rulesResult.l2==false}",
			"id": "sequenceflow13",
			"name": "不需要",
			"sourceRef": "df2b7c0a-8327-4e07-aa5f-fbef4a510774",
			"targetRef": "0534841d-6515-4b97-9f51-572f0fa509b3"
		},
		"f4c895eb-3308-4f21-b1cf-677d0d769d11": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "4614b614-57ac-4562-865d-517afeabf3d7",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"a4c0c7fb-8caa-4113-94d3-e7b494629584": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.rulesResult.l3==false}",
			"id": "sequenceflow15",
			"name": "不需要",
			"sourceRef": "0534841d-6515-4b97-9f51-572f0fa509b3",
			"targetRef": "f7d353ce-7985-4d17-8aa6-3d257055c125"
		},
		"4206ecc1-4553-42e1-8eb0-53db2fc2dcb2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "SequenceFlow16",
			"sourceRef": "24e8a696-e41a-4976-b80d-510ea67b88e8",
			"targetRef": "62498a48-30e8-4df0-83c1-14f7b001b7b0"
		},
		"d9cdaf4b-16c5-4c94-8518-1ca3cbe35d89": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "SequenceFlow17",
			"sourceRef": "a4f466e2-59a9-47f6-861a-5bde03415a30",
			"targetRef": "7a51b699-a66a-428c-b6be-a438e9af2762"
		},
		"c519ddad-0970-4955-b329-fd8247bcdc65": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "JSON",
			"sourceRef": "7a51b699-a66a-428c-b6be-a438e9af2762",
			"targetRef": "6e8596f0-9d60-4406-8ec7-0392f58e919f"
		},
		"eff66bd7-1f75-44c7-884a-cea8b2276b6c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.gtsResult==\"P\"}",
			"id": "sequenceflow19",
			"name": "Biz",
			"sourceRef": "7a51b699-a66a-428c-b6be-a438e9af2762",
			"targetRef": "a40f320e-af1d-48bd-b42f-11ef27dc733e"
		},
		"1272942e-66f3-4f0e-870b-fb8f5b064c2c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "SequenceFlow20",
			"sourceRef": "a40f320e-af1d-48bd-b42f-11ef27dc733e",
			"targetRef": "24e8a696-e41a-4976-b80d-510ea67b88e8"
		},
		"e33e60c9-9c7f-494e-a8fb-0146b051641b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow24",
			"name": "SequenceFlow24",
			"sourceRef": "bce0c31d-9465-4c2c-81a1-5497cb45b933",
			"targetRef": "0534841d-6515-4b97-9f51-572f0fa509b3"
		},
		"a377e265-fbb8-434e-8820-2d3a6885bdda": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow30",
			"name": "需要",
			"sourceRef": "62498a48-30e8-4df0-83c1-14f7b001b7b0",
			"targetRef": "e1f3ad29-7c50-436b-ac3d-5fd68a49a3ca"
		},
		"d4f71988-6a9f-4821-96f6-4d1cc9b93a02": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow31",
			"name": "SequenceFlow31",
			"sourceRef": "6e8596f0-9d60-4406-8ec7-0392f58e919f",
			"targetRef": "24e8a696-e41a-4976-b80d-510ea67b88e8"
		},
		"f066e2d3-e872-4141-a9e5-b876a5a8b4d8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow33",
			"name": "SequenceFlow33",
			"sourceRef": "e1f3ad29-7c50-436b-ac3d-5fd68a49a3ca",
			"targetRef": "8833af50-3ee2-466f-882d-68f50e6c74c5"
		},
		"5a1966ce-8725-4d1e-86be-4b0796f142be": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow34",
			"name": "SequenceFlow34",
			"sourceRef": "8833af50-3ee2-466f-882d-68f50e6c74c5",
			"targetRef": "df2b7c0a-8327-4e07-aa5f-fbef4a510774"
		},
		"f63a83e0-b212-4da0-a240-c69b896536d0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow35",
			"name": "需要",
			"sourceRef": "f7d353ce-7985-4d17-8aa6-3d257055c125",
			"targetRef": "3ec01dca-1afe-4e07-acdd-77437c43bbdb"
		},
		"3b60bf3b-9118-41a7-9b10-fc27b3a83ece": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow36",
			"name": "SequenceFlow36",
			"sourceRef": "3ec01dca-1afe-4e07-acdd-77437c43bbdb",
			"targetRef": "f197c6d8-a6c9-43a7-9051-d1ab8ab9e300"
		},
		"b314e6ed-0498-470f-9cf6-1a3476c47e16": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.rulesResult.l3==false}",
			"id": "sequenceflow37",
			"name": "不需要",
			"sourceRef": "f7d353ce-7985-4d17-8aa6-3d257055c125",
			"targetRef": "f197c6d8-a6c9-43a7-9051-d1ab8ab9e300"
		},
		"05298e59-6ee7-4533-a302-e9d36ff59a47": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow38",
			"name": "SequenceFlow38",
			"sourceRef": "f197c6d8-a6c9-43a7-9051-d1ab8ab9e300",
			"targetRef": "620e73cb-fd5b-46e5-ade5-d1e973a5af05"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"081b549a-e51b-4cd0-80cb-79dc79870de8": {},
				"615015ab-035e-4e3c-b3ee-c563e2dbad61": {},
				"ba3b5b9e-6c0c-4849-bbd5-8985e1dac8d6": {},
				"c87bb950-1be5-4181-9394-ea83534902a7": {},
				"561a3e2d-cad7-4de8-abde-e2992925890a": {},
				"509a9700-65bf-4944-97ed-5db69e887483": {},
				"183142a9-ea66-4896-96c0-9008564844c3": {},
				"3b77cd7a-3449-427b-9db0-2c4945135442": {},
				"b2a276f6-b797-4cb9-a522-fb17fbb67f5a": {},
				"7bea8c14-ccd0-436c-8b96-f5e952195e88": {},
				"097890fd-7a65-4136-be7e-161e1963155f": {},
				"5dedb7ee-462c-43ff-9562-ae6f2ab1cc58": {},
				"05c9b8fa-9118-4fa1-802e-0a68779aa62c": {},
				"e85a6a59-087b-4f6c-bea6-14eb38639082": {},
				"b8ad957e-368b-4a76-ae00-c07b4cc6ad5b": {},
				"f2ccac1b-8c2e-4570-ad40-4481bcc2f72f": {},
				"ff6d429a-c876-4a1d-92df-38cf8b091f79": {},
				"65e5856b-1ae5-42db-a799-462814407f79": {},
				"65602fc8-7dd9-4c5c-bdd2-a445e7eff2d0": {},
				"14684dfa-81ff-4b27-b15b-4f04b10de586": {},
				"28ad84f0-95e7-4b3e-b464-817df95bcecd": {},
				"dcf72e33-9a2c-4f61-9be2-8ba237aae2c4": {},
				"65570237-9ee7-487f-8476-c168534e01bf": {},
				"47911793-0a29-48fa-ad77-faab2349b3d1": {},
				"3b04bce9-1ad6-4e65-8dc7-0ceecac77273": {},
				"f6036cc8-24ff-4c66-831a-97fc3b768ead": {},
				"7b06e9a8-7932-4c77-91bd-5b77367facc0": {},
				"4f57acfb-59af-4c9e-9853-9c9a0974af7e": {},
				"c3f44635-fc22-40b7-b528-d63fe8f587f0": {},
				"5f112373-ae76-4ccb-bfd9-b821daee912a": {},
				"16a4f908-9d58-4af7-a409-c386e0fa4502": {},
				"b4d81371-b366-449d-aabd-26c0357c44f4": {},
				"7d4e0f78-a49f-4f50-84ac-de06df886732": {},
				"47ae7533-7e49-423a-8be9-87c940090152": {},
				"d50aa281-80db-4506-950c-5e541a90b563": {},
				"79b262ee-f774-4d15-a262-fe4d987ee3f5": {},
				"c16497db-a54b-4cdc-83dd-456d7c4a752f": {},
				"26295c79-e35c-4f4e-a8c4-e6695f481152": {},
				"02ad7407-8a44-42ab-93f6-654cf140ff2a": {}
			}
		},
		"cfff2a2c-0ada-49a3-8876-68a974c293f8": {
			"classDefinition": "com.sap.bpm.wfs.SampleContext",
			"reference": "/sample-data/workflowZTE/sampleInput.json",
			"id": "default-start-context"
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 12,
			"y": 81,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 2403.999988079071,
			"y": 79.5,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "44,97 94,97",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "081b549a-e51b-4cd0-80cb-79dc79870de8",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"081b549a-e51b-4cd0-80cb-79dc79870de8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 94,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "a4f466e2-59a9-47f6-861a-5bde03415a30"
		},
		"615015ab-035e-4e3c-b3ee-c563e2dbad61": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 355.9999988079071,
			"y": 122,
			"width": 100,
			"height": 60,
			"object": "a40f320e-af1d-48bd-b42f-11ef27dc733e"
		},
		"ba3b5b9e-6c0c-4849-bbd5-8985e1dac8d6": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 675.9999976158142,
			"y": 76,
			"object": "62498a48-30e8-4df0-83c1-14f7b001b7b0"
		},
		"c87bb950-1be5-4181-9394-ea83534902a7": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 937.9999964237213,
			"y": 49.000000298023224,
			"width": 100,
			"height": 60,
			"object": "8833af50-3ee2-466f-882d-68f50e6c74c5"
		},
		"561a3e2d-cad7-4de8-abde-e2992925890a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1107.9999952316284,
			"y": 76,
			"object": "df2b7c0a-8327-4e07-aa5f-fbef4a510774"
		},
		"509a9700-65bf-4944-97ed-5db69e887483": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1149.9999952316284,97 1184.999994635582,97 1184.999994635582,79.00000029802322 1219.9999940395355,79.00000029802322",
			"sourceSymbol": "561a3e2d-cad7-4de8-abde-e2992925890a",
			"targetSymbol": "183142a9-ea66-4896-96c0-9008564844c3",
			"object": "003ea27b-c4b1-4eb2-8ad0-4a1c4d3edaef"
		},
		"183142a9-ea66-4896-96c0-9008564844c3": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1219.9999940395355,
			"y": 49.000000298023224,
			"width": 100,
			"height": 60,
			"object": "bce0c31d-9465-4c2c-81a1-5497cb45b933"
		},
		"3b77cd7a-3449-427b-9db0-2c4945135442": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1389.9999928474426,
			"y": 76,
			"object": "0534841d-6515-4b97-9f51-572f0fa509b3"
		},
		"b2a276f6-b797-4cb9-a522-fb17fbb67f5a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1431.9999928474426,97 1466.9999922513962,97 1466.9999922513962,114.99999970197678 1501.9999916553497,114.99999970197678",
			"sourceSymbol": "3b77cd7a-3449-427b-9db0-2c4945135442",
			"targetSymbol": "7bea8c14-ccd0-436c-8b96-f5e952195e88",
			"object": "4322ac93-6e2b-4731-a53d-74c17266e546"
		},
		"7bea8c14-ccd0-436c-8b96-f5e952195e88": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1501.9999916553497,
			"y": 84.99999970197678,
			"width": 100,
			"height": 60,
			"object": "b608183f-fb99-426b-bdaf-dedca36d058b"
		},
		"097890fd-7a65-4136-be7e-161e1963155f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1601.9999916553497,114.99999970197678 1636.9999910593033,114.99999970197678 1636.9999910593033,97 1671.9999904632568,97",
			"sourceSymbol": "7bea8c14-ccd0-436c-8b96-f5e952195e88",
			"targetSymbol": "16a4f908-9d58-4af7-a409-c386e0fa4502",
			"object": "457e5528-c951-42d6-972f-ce9bf288b620"
		},
		"5dedb7ee-462c-43ff-9562-ae6f2ab1cc58": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "717.9999976158142,97 752.9999970197678,97 752.9999970197678,143.99999970197678 1072.9999958276749,143.99999970197678 1072.9999958276749,97 1107.9999952316284,97",
			"sourceSymbol": "ba3b5b9e-6c0c-4849-bbd5-8985e1dac8d6",
			"targetSymbol": "561a3e2d-cad7-4de8-abde-e2992925890a",
			"object": "e2a07ed7-d702-4ecb-b850-a9bc1f2a485b"
		},
		"05c9b8fa-9118-4fa1-802e-0a68779aa62c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1149.9999952316284,97 1184.999994635582,97 1184.999994635582,143.99999970197678 1354.999993443489,143.99999970197678 1354.999993443489,97 1389.9999928474426,97",
			"sourceSymbol": "561a3e2d-cad7-4de8-abde-e2992925890a",
			"targetSymbol": "3b77cd7a-3449-427b-9db0-2c4945135442",
			"object": "afa7b17a-268c-4cd6-9c9f-894c1f3a1d40"
		},
		"e85a6a59-087b-4f6c-bea6-14eb38639082": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 2253.999988079071,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "4614b614-57ac-4562-865d-517afeabf3d7"
		},
		"b8ad957e-368b-4a76-ae00-c07b4cc6ad5b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2353.999988079071,97 2403.999988079071,97",
			"sourceSymbol": "e85a6a59-087b-4f6c-bea6-14eb38639082",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "f4c895eb-3308-4f21-b1cf-677d0d769d11"
		},
		"f2ccac1b-8c2e-4570-ad40-4481bcc2f72f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1431.9999928474426,97 1466.9999922513962,97 1466.9999922513962,49.000000298023224 1636.9999910593033,49.000000298023224 1636.9999910593033,97 1671.9999904632568,97",
			"sourceSymbol": "3b77cd7a-3449-427b-9db0-2c4945135442",
			"targetSymbol": "16a4f908-9d58-4af7-a409-c386e0fa4502",
			"object": "a4c0c7fb-8caa-4113-94d3-e7b494629584"
		},
		"ff6d429a-c876-4a1d-92df-38cf8b091f79": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 525.9999976158142,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "24e8a696-e41a-4976-b80d-510ea67b88e8"
		},
		"65e5856b-1ae5-42db-a799-462814407f79": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "625.9999976158142,97 675.9999976158142,97",
			"sourceSymbol": "ff6d429a-c876-4a1d-92df-38cf8b091f79",
			"targetSymbol": "ba3b5b9e-6c0c-4849-bbd5-8985e1dac8d6",
			"object": "4206ecc1-4553-42e1-8eb0-53db2fc2dcb2"
		},
		"65602fc8-7dd9-4c5c-bdd2-a445e7eff2d0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "194,97 244,97",
			"sourceSymbol": "081b549a-e51b-4cd0-80cb-79dc79870de8",
			"targetSymbol": "14684dfa-81ff-4b27-b15b-4f04b10de586",
			"object": "d9cdaf4b-16c5-4c94-8518-1ca3cbe35d89"
		},
		"14684dfa-81ff-4b27-b15b-4f04b10de586": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 244,
			"y": 76,
			"object": "7a51b699-a66a-428c-b6be-a438e9af2762"
		},
		"28ad84f0-95e7-4b3e-b464-817df95bcecd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "286,97 320.99999940395355,97 320.99999940395355,42 355.9999988079071,42",
			"sourceSymbol": "14684dfa-81ff-4b27-b15b-4f04b10de586",
			"targetSymbol": "f6036cc8-24ff-4c66-831a-97fc3b768ead",
			"object": "c519ddad-0970-4955-b329-fd8247bcdc65"
		},
		"dcf72e33-9a2c-4f61-9be2-8ba237aae2c4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "286,97 320.99999940395355,97 320.99999940395355,152 355.9999988079071,152",
			"sourceSymbol": "14684dfa-81ff-4b27-b15b-4f04b10de586",
			"targetSymbol": "615015ab-035e-4e3c-b3ee-c563e2dbad61",
			"object": "eff66bd7-1f75-44c7-884a-cea8b2276b6c"
		},
		"65570237-9ee7-487f-8476-c168534e01bf": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "455.9999988079071,152 490.99999821186066,152 490.99999821186066,97 525.9999976158142,97",
			"sourceSymbol": "615015ab-035e-4e3c-b3ee-c563e2dbad61",
			"targetSymbol": "ff6d429a-c876-4a1d-92df-38cf8b091f79",
			"object": "1272942e-66f3-4f0e-870b-fb8f5b064c2c"
		},
		"47911793-0a29-48fa-ad77-faab2349b3d1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1319.9999940395355,79.00000029802322 1354.999993443489,79.00000029802322 1354.999993443489,97 1389.9999928474426,97",
			"sourceSymbol": "183142a9-ea66-4896-96c0-9008564844c3",
			"targetSymbol": "3b77cd7a-3449-427b-9db0-2c4945135442",
			"object": "e33e60c9-9c7f-494e-a8fb-0146b051641b"
		},
		"3b04bce9-1ad6-4e65-8dc7-0ceecac77273": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "717.9999976158142,97 752.9999970197678,97 752.9999970197678,79.00000029802322 787.9999964237213,79.00000029802322",
			"sourceSymbol": "ba3b5b9e-6c0c-4849-bbd5-8985e1dac8d6",
			"targetSymbol": "4f57acfb-59af-4c9e-9853-9c9a0974af7e",
			"object": "a377e265-fbb8-434e-8820-2d3a6885bdda"
		},
		"f6036cc8-24ff-4c66-831a-97fc3b768ead": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 356,
			"y": 12,
			"width": 100,
			"height": 60,
			"object": "6e8596f0-9d60-4406-8ec7-0392f58e919f"
		},
		"7b06e9a8-7932-4c77-91bd-5b77367facc0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "455.9999988079071,42 490.99999821186066,42 490.99999821186066,97 525.9999976158142,97",
			"sourceSymbol": "f6036cc8-24ff-4c66-831a-97fc3b768ead",
			"targetSymbol": "ff6d429a-c876-4a1d-92df-38cf8b091f79",
			"object": "d4f71988-6a9f-4821-96f6-4d1cc9b93a02"
		},
		"4f57acfb-59af-4c9e-9853-9c9a0974af7e": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 787.9999964237213,
			"y": 49.000000298023224,
			"width": 100,
			"height": 60,
			"object": "e1f3ad29-7c50-436b-ac3d-5fd68a49a3ca"
		},
		"c3f44635-fc22-40b7-b528-d63fe8f587f0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "887.9999964237213,79.00000029802322 937.9999964237213,79.00000029802322",
			"sourceSymbol": "4f57acfb-59af-4c9e-9853-9c9a0974af7e",
			"targetSymbol": "c87bb950-1be5-4181-9394-ea83534902a7",
			"object": "f066e2d3-e872-4141-a9e5-b876a5a8b4d8"
		},
		"5f112373-ae76-4ccb-bfd9-b821daee912a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1037.9999964237213,79.00000029802322 1072.9999958276749,79.00000029802322 1072.9999958276749,97 1107.9999952316284,97",
			"sourceSymbol": "c87bb950-1be5-4181-9394-ea83534902a7",
			"targetSymbol": "561a3e2d-cad7-4de8-abde-e2992925890a",
			"object": "5a1966ce-8725-4d1e-86be-4b0796f142be"
		},
		"16a4f908-9d58-4af7-a409-c386e0fa4502": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1671.9999904632568,
			"y": 76,
			"object": "f7d353ce-7985-4d17-8aa6-3d257055c125"
		},
		"b4d81371-b366-449d-aabd-26c0357c44f4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1713.9999904632568,97 1748.9999898672104,97 1748.9999898672104,114.99999970197678 1783.999989271164,114.99999970197678",
			"sourceSymbol": "16a4f908-9d58-4af7-a409-c386e0fa4502",
			"targetSymbol": "7d4e0f78-a49f-4f50-84ac-de06df886732",
			"object": "f63a83e0-b212-4da0-a240-c69b896536d0"
		},
		"7d4e0f78-a49f-4f50-84ac-de06df886732": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1783.999989271164,
			"y": 84.99999970197678,
			"width": 100,
			"height": 60,
			"object": "3ec01dca-1afe-4e07-acdd-77437c43bbdb"
		},
		"47ae7533-7e49-423a-8be9-87c940090152": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1883.999989271164,114.99999970197678 1918.9999886751175,114.99999970197678 1918.9999886751175,97 1953.999988079071,97",
			"sourceSymbol": "7d4e0f78-a49f-4f50-84ac-de06df886732",
			"targetSymbol": "79b262ee-f774-4d15-a262-fe4d987ee3f5",
			"object": "3b60bf3b-9118-41a7-9b10-fc27b3a83ece"
		},
		"d50aa281-80db-4506-950c-5e541a90b563": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1713.9999904632568,97 1748.9999898672104,97 1748.9999898672104,49.000000298023224 1918.9999886751175,49.000000298023224 1918.9999886751175,97 1953.999988079071,97",
			"sourceSymbol": "16a4f908-9d58-4af7-a409-c386e0fa4502",
			"targetSymbol": "79b262ee-f774-4d15-a262-fe4d987ee3f5",
			"object": "b314e6ed-0498-470f-9cf6-1a3476c47e16"
		},
		"79b262ee-f774-4d15-a262-fe4d987ee3f5": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1953.999988079071,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "f197c6d8-a6c9-43a7-9051-d1ab8ab9e300"
		},
		"c16497db-a54b-4cdc-83dd-456d7c4a752f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2053.999988079071,97 2103.999988079071,97",
			"sourceSymbol": "79b262ee-f774-4d15-a262-fe4d987ee3f5",
			"targetSymbol": "26295c79-e35c-4f4e-a8c4-e6695f481152",
			"object": "05298e59-6ee7-4533-a302-e9d36ff59a47"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"maildefinition": 1,
			"sequenceflow": 39,
			"startevent": 1,
			"endevent": 1,
			"usertask": 7,
			"servicetask": 3,
			"scripttask": 3,
			"mailtask": 1,
			"exclusivegateway": 6,
			"parallelgateway": 1
		},
		"b6bb04cf-2075-4fa1-b1c9-ff3705591154": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "han.yu@sap.com",
			"subject": "你有一个待审批事项",
			"text": "请及时审批：https://c9dbba98trial.cockpit.workflowmanagement.cfapps.us10.hana.ondemand.com/cp.portal/site#WorkflowTask-DisplayMyInbox?sap-ui-app-id-hint=cross.fnd.fiori.inbox&substitution=true&userSearch=false",
			"id": "maildefinition1"
		},
		"620e73cb-fd5b-46e5-ade5-d1e973a5af05": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "认证管理经理资料确认",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.approvalUser.approvalManager}, ${info.startedBy}",
			"formReference": "/forms/workflowZTE/formL1.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "forml1"
			}, {
				"key": "formRevision",
				"value": "v1"
			}],
			"id": "usertask7",
			"name": "认证管理经理资料确认"
		},
		"26295c79-e35c-4f4e-a8c4-e6695f481152": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 2103.999988079071,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "620e73cb-fd5b-46e5-ade5-d1e973a5af05"
		},
		"d303abf3-c0bd-4380-be76-b113c1b1b6fa": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow39",
			"name": "SequenceFlow39",
			"sourceRef": "620e73cb-fd5b-46e5-ade5-d1e973a5af05",
			"targetRef": "4614b614-57ac-4562-865d-517afeabf3d7"
		},
		"02ad7407-8a44-42ab-93f6-654cf140ff2a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2203.999988079071,97 2253.999988079071,97",
			"sourceSymbol": "26295c79-e35c-4f4e-a8c4-e6695f481152",
			"targetSymbol": "e85a6a59-087b-4f6c-bea6-14eb38639082",
			"object": "d303abf3-c0bd-4380-be76-b113c1b1b6fa"
		}
	}
}