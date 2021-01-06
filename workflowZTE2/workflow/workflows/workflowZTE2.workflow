{
	"contents": {
		"815351d8-1df2-4dd4-834d-def2ada97010": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3067.9999833106995,97 3117.9999833106995,97",
			"sourceSymbol": "25884be8-8917-4ce4-b899-76b422994174",
			"targetSymbol": "aa02f5bc-b760-47a9-b416-b012caeb7695",
			"object": "c3a7846e-6f3f-43a0-aa5e-2950c98a0145"
		},
		"561a3e2d-cad7-4de8-abde-e2992925890a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1219.9999940395355,
			"y": 118.5,
			"object": "df2b7c0a-8327-4e07-aa5f-fbef4a510774"
		},
		"bdca6603-86d4-48cf-81c9-3085cef8a4b6": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 2365.999986886978,
			"y": 76,
			"object": "87d69e4f-e9de-4323-bf8d-6b91b7f5d738"
		},
		"b0208ae3-6492-4ab0-a4b8-3bdca50c8d6b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow43",
			"name": "SequenceFlow43",
			"sourceRef": "e260213d-3a92-4d82-9ec1-ed90f5310cec",
			"targetRef": "d5a9a7c5-50e0-44ab-91f0-d99f84fe1e9f"
		},
		"34b6c16d-a4ba-4b33-88ff-6a91ea3aa872": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 2647.9999845027924,
			"y": 134.5,
			"width": 35,
			"height": 35,
			"object": "2979cefc-8bb6-4acb-aec2-05ba3ffa0898"
		},
		"2979cefc-8bb6-4acb-aec2-05ba3ffa0898": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent2",
			"name": "EndEvent2"
		},
		"3b77cd7a-3449-427b-9db0-2c4945135442": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1501.9999916553497,
			"y": 76,
			"object": "0534841d-6515-4b97-9f51-572f0fa509b3"
		},
		"f6036cc8-24ff-4c66-831a-97fc3b768ead": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 355.9999988079071,
			"y": 122,
			"width": 100,
			"height": 60,
			"object": "6e8596f0-9d60-4406-8ec7-0392f58e919f"
		},
		"24e8a696-e41a-4976-b80d-510ea67b88e8": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflowZTE/generateApproval.js",
			"id": "scripttask2",
			"name": "拉取审批人"
		},
		"e260213d-3a92-4d82-9ec1-ed90f5310cec": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "C4C_Public2",
			"path": "${context.postData.path2}",
			"httpMethod": "GET",
			"responseVariable": "${context.postData.programResponse}",
			"id": "servicetask7",
			"name": "确认Program"
		},
		"cac3ed80-28bb-4be8-8b85-3bebf542cfc2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow45",
			"name": "SequenceFlow45",
			"sourceRef": "87d69e4f-e9de-4323-bf8d-6b91b7f5d738",
			"targetRef": "4fc8828d-3280-4779-b581-ac46e13c8b24"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"terminateeventdefinition": 2,
			"messageeventdefinition": 1,
			"message": 1,
			"timereventdefinition": 2,
			"maildefinition": 1,
			"sequenceflow": 64,
			"startevent": 1,
			"intermediatemessageevent": 1,
			"intermediatetimerevent": 2,
			"endevent": 3,
			"usertask": 7,
			"servicetask": 8,
			"scripttask": 4,
			"mailtask": 1,
			"exclusivegateway": 8,
			"parallelgateway": 2,
			"referencedsubflow": 1
		},
		"552f2cab-7c9d-4a76-a334-39824dbdff53": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow51",
			"name": "SequenceFlow51",
			"sourceRef": "87d69e4f-e9de-4323-bf8d-6b91b7f5d738",
			"targetRef": "0b9ebcbd-7794-4da3-a5ce-d46568ebad00"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "44,97 94,97",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "081b549a-e51b-4cd0-80cb-79dc79870de8",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"47ae7533-7e49-423a-8be9-87c940090152": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1995.999988079071,79.00000029802322 2030.9999874830246,79.00000029802322 2030.9999874830246,97 2065.999986886978,97",
			"sourceSymbol": "7d4e0f78-a49f-4f50-84ac-de06df886732",
			"targetSymbol": "79b262ee-f774-4d15-a262-fe4d987ee3f5",
			"object": "3b60bf3b-9118-41a7-9b10-fc27b3a83ece"
		},
		"6e8596f0-9d60-4406-8ec7-0392f58e919f": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflowZTE/mock.js",
			"id": "scripttask3",
			"name": "拉取审批规则2"
		},
		"b608183f-fb99-426b-bdaf-dedca36d058b": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "会签部门部长：审核客户系统内资料准确性",
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
		"c803f927-82bb-4e44-84c7-ad87c4ff81c7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2407.999986886978,97 2442.9999862909317,97 2442.9999862909317,42 2477.9999856948853,42",
			"sourceSymbol": "bdca6603-86d4-48cf-81c9-3085cef8a4b6",
			"targetSymbol": "90ac79d5-9a4e-4431-8106-fa32544e56f8",
			"object": "552f2cab-7c9d-4a76-a334-39824dbdff53"
		},
		"097890fd-7a65-4136-be7e-161e1963155f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1713.9999904632568,114.99999970197678 1748.9999898672104,114.99999970197678 1748.9999898672104,97 1783.999989271164,97",
			"sourceSymbol": "7bea8c14-ccd0-436c-8b96-f5e952195e88",
			"targetSymbol": "16a4f908-9d58-4af7-a409-c386e0fa4502",
			"object": "457e5528-c951-42d6-972f-ce9bf288b620"
		},
		"87d69e4f-e9de-4323-bf8d-6b91b7f5d738": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway2",
			"name": "ParallelGateway2"
		},
		"26295c79-e35c-4f4e-a8c4-e6695f481152": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 2215.999986886978,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "620e73cb-fd5b-46e5-ade5-d1e973a5af05"
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
		"90ac79d5-9a4e-4431-8106-fa32544e56f8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 2477.9999856948853,
			"y": 12,
			"width": 100,
			"height": 60,
			"object": "0b9ebcbd-7794-4da3-a5ce-d46568ebad00"
		},
		"ff6d429a-c876-4a1d-92df-38cf8b091f79": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 525.9999976158142,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "24e8a696-e41a-4976-b80d-510ea67b88e8"
		},
		"c3f44635-fc22-40b7-b528-d63fe8f587f0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "887.9999964237213,79.00000029802322 937.9999964237213,79.00000029802322",
			"sourceSymbol": "4f57acfb-59af-4c9e-9853-9c9a0974af7e",
			"targetSymbol": "c87bb950-1be5-4181-9394-ea83534902a7",
			"object": "f066e2d3-e872-4141-a9e5-b876a5a8b4d8"
		},
		"6eec8718-3a0b-4499-b798-65d135af8a51": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "C4C_Public2",
			"path": "${context.postData.path3}",
			"httpMethod": "POST",
			"xsrfPath": "${context.postData.path3}",
			"requestVariable": "${context.postData.product}",
			"responseVariable": "${context.postData.dimensionResponse}",
			"id": "servicetask6",
			"name": "创建Dimension"
		},
		"25884be8-8917-4ce4-b899-76b422994174": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 2967.9999833106995,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "d5a9a7c5-50e0-44ab-91f0-d99f84fe1e9f"
		},
		"f63a83e0-b212-4da0-a240-c69b896536d0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow35",
			"name": "需要",
			"sourceRef": "f7d353ce-7985-4d17-8aa6-3d257055c125",
			"targetRef": "3ec01dca-1afe-4e07-acdd-77437c43bbdb"
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1",
			"sampleContextRefs": {
				"cfff2a2c-0ada-49a3-8876-68a974c293f8": {}
			}
		},
		"cfff2a2c-0ada-49a3-8876-68a974c293f8": {
			"classDefinition": "com.sap.bpm.wfs.SampleContext",
			"content": {
				"gtsResult": "Pass",
				"BPInfo": {
					"PartnerProgramCode": "PG01",
					"PartnerTypeCode": "T001",
					"CompanyName": "",
					"EngineerCount": "201",
					"Capital": "200000",
					"products": [{
						"__metadata": {
							"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')",
							"type": "c4codata.Product",
							"etag": "W/\"datetimeoffset'2020-09-14T08%3A01%3A45.5821650Z'\""
						},
						"ObjectID": "00163E0946E81ED4B2AD1673EFEA0877",
						"ProductID": "P100114",
						"UUID": "00163E09-46E8-1ED4-B2AD-1673EFEA0877",
						"Language": "ZH",
						"LanguageText": "中文",
						"Description": "金属-4",
						"ProductCategoryID": "CUSTOMER-39",
						"Status": "2",
						"StatusText": "有效",
						"Usage": "",
						"UsageText": "",
						"Division": "",
						"DivisionText": "",
						"BaseUOM": "EA",
						"BaseUOMText": "个",
						"CreatedBy": "Eddie Smoke",
						"LastChangedBy": "Eddie Smoke",
						"CreatedOn": "2015-03-13T10:07:06.033Z",
						"LastChangedOn": "2020-09-14T08:01:45.582Z",
						"EntityLastChangedOn": "2020-09-14T08:01:45.582Z",
						"ETag": "2020-09-14T08:01:45.582Z",
						"ZMAT_BRAND_KUT": "",
						"ZMAT_CHASSIS_KUT": "",
						"ZMAT_HQMODEL_KUT": "",
						"ZMAT_MODEL_KUT": "",
						"ZMAT_PID_KUT": "",
						"ZMAT_PRDSERIES_KUT": "",
						"ZMAT_ProMethod_KUT": "",
						"ZMAT_RESOLUTION_KUT": "",
						"ZMAT_SAPCode_KUT": "",
						"ZMAT_SIZE_KUT": "",
						"ZMAT_SMART_KUT": "",
						"ProductAttachmentFolder": {
							"__deferred": {
								"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')/ProductAttachmentFolder"
							}
						},
						"ProductOtherDescriptions": {
							"__deferred": {
								"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')/ProductOtherDescriptions"
							}
						},
						"ProductPlantParty": {
							"__deferred": {
								"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')/ProductPlantParty"
							}
						},
						"ProductQuantityCharacteristics": {
							"__deferred": {
								"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')/ProductQuantityCharacteristics"
							}
						},
						"ProductQuantityConversion": {
							"__deferred": {
								"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')/ProductQuantityConversion"
							}
						},
						"ProductSalesProcessInformation": {
							"__deferred": {
								"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')/ProductSalesProcessInformation"
							}
						},
						"ProductSkill": {
							"__deferred": {
								"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')/ProductSkill"
							}
						},
						"ProductTextCollection": {
							"__deferred": {
								"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')/ProductTextCollection"
							}
						},
						"ProductlGlobalTradeItemNumber": {
							"__deferred": {
								"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')/ProductlGlobalTradeItemNumber"
							}
						}
					}],
					"PartnerContactEmail": "chenghai.nie@outlook.com",
					"ObjectID": "00163EAE80DF1EEB9180D3C16C29146F",
					"Attachment": "https://69c77e7atrial-dev-zteblacklist-srv.cfapps.eu10.hana.ondemand.com/blacklist/Medias('test')/content",
					"AttachmentName": "littleBugs.jpg"
				},
				"displayData": {
					"PartnerProgramCode": "PG01",
					"PartnerTypeCode": "T001",
					"CompanyName": "",
					"EngineerCount": "201",
					"Capital": "200000",
					"products": [{
						"__metadata": {
							"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')",
							"type": "c4codata.Product",
							"etag": "W/\"datetimeoffset'2020-09-14T08%3A01%3A45.5821650Z'\""
						},
						"ObjectID": "00163E0946E81ED4B2AD1673EFEA0877",
						"ProductID": "P100114",
						"UUID": "00163E09-46E8-1ED4-B2AD-1673EFEA0877",
						"Language": "ZH",
						"LanguageText": "中文",
						"Description": "金属-4",
						"ProductCategoryID": "CUSTOMER-39",
						"Status": "2",
						"StatusText": "有效",
						"Usage": "",
						"UsageText": "",
						"Division": "",
						"DivisionText": "",
						"BaseUOM": "EA",
						"BaseUOMText": "个",
						"CreatedBy": "Eddie Smoke",
						"LastChangedBy": "Eddie Smoke",
						"CreatedOn": "2015-03-13T10:07:06.033Z",
						"LastChangedOn": "2020-09-14T08:01:45.582Z",
						"EntityLastChangedOn": "2020-09-14T08:01:45.582Z",
						"ETag": "2020-09-14T08:01:45.582Z",
						"ZMAT_BRAND_KUT": "",
						"ZMAT_CHASSIS_KUT": "",
						"ZMAT_HQMODEL_KUT": "",
						"ZMAT_MODEL_KUT": "",
						"ZMAT_PID_KUT": "",
						"ZMAT_PRDSERIES_KUT": "",
						"ZMAT_ProMethod_KUT": "",
						"ZMAT_RESOLUTION_KUT": "",
						"ZMAT_SAPCode_KUT": "",
						"ZMAT_SIZE_KUT": "",
						"ZMAT_SMART_KUT": "",
						"ProductAttachmentFolder": {
							"__deferred": {
								"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')/ProductAttachmentFolder"
							}
						},
						"ProductOtherDescriptions": {
							"__deferred": {
								"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')/ProductOtherDescriptions"
							}
						},
						"ProductPlantParty": {
							"__deferred": {
								"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')/ProductPlantParty"
							}
						},
						"ProductQuantityCharacteristics": {
							"__deferred": {
								"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')/ProductQuantityCharacteristics"
							}
						},
						"ProductQuantityConversion": {
							"__deferred": {
								"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')/ProductQuantityConversion"
							}
						},
						"ProductSalesProcessInformation": {
							"__deferred": {
								"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')/ProductSalesProcessInformation"
							}
						},
						"ProductSkill": {
							"__deferred": {
								"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')/ProductSkill"
							}
						},
						"ProductTextCollection": {
							"__deferred": {
								"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')/ProductTextCollection"
							}
						},
						"ProductlGlobalTradeItemNumber": {
							"__deferred": {
								"uri": "https://my500747.c4c.saphybriscloud.cn/sap/c4c/odata/v1/c4codataapi/ProductCollection('00163E0946E81ED4B2AD1673EFEA0877')/ProductlGlobalTradeItemNumber"
							}
						}
					}],
					"PartnerContactEmail": "chenghai.nie@outlook.com",
					"ObjectID": "00163EAE80DF1EEB9180D3C16C29146F",
					"Attachment": "https://69c77e7atrial-dev-zteblacklist-srv.cfapps.eu10.hana.ondemand.com/blacklist/Medias('test')/content",
					"AttachmentName": "littleBugs.jpg"
				},
				"postData": {
					"partnerObjectID": "00163EAE80DF1EEB9180D3C16C29146F",
					"partner": {
						"NumberofEmployeeContent_KUT": "201",
						"NumberofCapitalContent_KUT": "200000"
					},
					"program": {
						"ParentObjectID": "00163EAE80DF1EEB9180D3C16C29146F",
						"PartnerType": "T001",
						"PartnerProgram": "PG01",
						"AgreementEndDate": "2099-12-15T00:00:00",
						"AgreementStartDate": "2018-12-15T00:00:00"
					},
					"product": {
						"ParentObjectID": null,
						"EndDate": "2021-12-04T00:00:00",
						"ProductID": "P100114",
						"StartDate": "2019-12-04T00:00:00"
					},
					"attachment": {
						"TypeCode": "10001",
						"Name": "littleBugs.jpg",
						"CategoryCode": "3",
						"LinkWebURI": "https://69c77e7atrial-dev-zteblacklist-srv.cfapps.eu10.hana.ondemand.com/blacklist/Medias('test')/content"
					}
				}
			},
			"id": "default-start-context"
		},
		"4fc8828d-3280-4779-b581-ac46e13c8b24": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "C4C_Public2",
			"path": "${context.postData.path2}",
			"httpMethod": "POST",
			"xsrfPath": "${context.postData.path2}",
			"requestVariable": "${context.postData.program}",
			"responseVariable": "${context.postData.programResponse}",
			"id": "servicetask5",
			"name": "创建Program"
		},
		"5a1966ce-8725-4d1e-86be-4b0796f142be": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow34",
			"name": "SequenceFlow34",
			"sourceRef": "8833af50-3ee2-466f-882d-68f50e6c74c5",
			"targetRef": "004b7ad3-3f84-4e6c-9013-09b32120ebaf"
		},
		"c87bb950-1be5-4181-9394-ea83534902a7": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 937.9999964237213,
			"y": 49.000000298023224,
			"width": 100,
			"height": 60,
			"object": "8833af50-3ee2-466f-882d-68f50e6c74c5"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "a4f466e2-59a9-47f6-861a-5bde03415a30"
		},
		"e1f3ad29-7c50-436b-ac3d-5fd68a49a3ca": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "渠道总监邮件",
			"mailDefinitionRef": "b6bb04cf-2075-4fa1-b1c9-ff3705591154"
		},
		"a377e265-fbb8-434e-8820-2d3a6885bdda": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow30",
			"name": "需要",
			"sourceRef": "62498a48-30e8-4df0-83c1-14f7b001b7b0",
			"targetRef": "e1f3ad29-7c50-436b-ac3d-5fd68a49a3ca"
		},
		"d50aa281-80db-4506-950c-5e541a90b563": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1825.999989271164,97 1860.9999886751175,97 1860.9999886751175,143.99999970197678 2030.9999874830246,143.99999970197678 2030.9999874830246,97 2065.999986886978,97",
			"sourceSymbol": "16a4f908-9d58-4af7-a409-c386e0fa4502",
			"targetSymbol": "79b262ee-f774-4d15-a262-fe4d987ee3f5",
			"object": "b314e6ed-0498-470f-9cf6-1a3476c47e16"
		},
		"b2a276f6-b797-4cb9-a522-fb17fbb67f5a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1543.9999916553497,97 1578.9999910593033,97 1578.9999910593033,114.99999970197678 1613.9999904632568,114.99999970197678",
			"sourceSymbol": "3b77cd7a-3449-427b-9db0-2c4945135442",
			"targetSymbol": "7bea8c14-ccd0-436c-8b96-f5e952195e88",
			"object": "4322ac93-6e2b-4731-a53d-74c17266e546"
		},
		"4f57acfb-59af-4c9e-9853-9c9a0974af7e": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 787.9999964237213,
			"y": 49.000000298023224,
			"width": 100,
			"height": 60,
			"object": "e1f3ad29-7c50-436b-ac3d-5fd68a49a3ca"
		},
		"ba3b5b9e-6c0c-4849-bbd5-8985e1dac8d6": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 675.9999976158142,
			"y": 76,
			"object": "62498a48-30e8-4df0-83c1-14f7b001b7b0"
		},
		"f066e2d3-e872-4141-a9e5-b876a5a8b4d8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow33",
			"name": "SequenceFlow33",
			"sourceRef": "e1f3ad29-7c50-436b-ac3d-5fd68a49a3ca",
			"targetRef": "8833af50-3ee2-466f-882d-68f50e6c74c5"
		},
		"183142a9-ea66-4896-96c0-9008564844c3": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1331.9999928474426,
			"y": 84.99999970197678,
			"width": 100,
			"height": 60,
			"object": "bce0c31d-9465-4c2c-81a1-5497cb45b933"
		},
		"615015ab-035e-4e3c-b3ee-c563e2dbad61": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 355.9999988079071,
			"y": 12,
			"width": 100,
			"height": 60,
			"object": "a40f320e-af1d-48bd-b42f-11ef27dc733e"
		},
		"df2b7c0a-8327-4e07-aa5f-fbef4a510774": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "认证管理经理是否需要",
			"default": "003ea27b-c4b1-4eb2-8ad0-4a1c4d3edaef"
		},
		"f7d353ce-7985-4d17-8aa6-3d257055c125": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway6",
			"name": "政企中国事业部总经理是否需要",
			"default": "f63a83e0-b212-4da0-a240-c69b896536d0"
		},
		"05298e59-6ee7-4533-a302-e9d36ff59a47": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow38",
			"name": "SequenceFlow38",
			"sourceRef": "f197c6d8-a6c9-43a7-9051-d1ab8ab9e300",
			"targetRef": "620e73cb-fd5b-46e5-ade5-d1e973a5af05"
		},
		"d5a9a7c5-50e0-44ab-91f0-d99f84fe1e9f": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflowZTE2/programIDUpdate.js",
			"id": "scripttask4",
			"name": "Program信息更新"
		},
		"79b262ee-f774-4d15-a262-fe4d987ee3f5": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 2065.999986886978,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "f197c6d8-a6c9-43a7-9051-d1ab8ab9e300"
		},
		"b6bb04cf-2075-4fa1-b1c9-ff3705591154": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "han.yu@sap.com",
			"subject": "你有一个待审批事项",
			"text": "请及时审批：https://c9dbba98trial.cockpit.workflowmanagement.cfapps.us10.hana.ondemand.com/cp.portal/site#WorkflowTask-DisplayMyInbox?sap-ui-app-id-hint=cross.fnd.fiori.inbox&substitution=true&userSearch=false",
			"id": "maildefinition1"
		},
		"081b549a-e51b-4cd0-80cb-79dc79870de8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 94,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "a4f466e2-59a9-47f6-861a-5bde03415a30"
		},
		"003ea27b-c4b1-4eb2-8ad0-4a1c4d3edaef": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "需要",
			"sourceRef": "df2b7c0a-8327-4e07-aa5f-fbef4a510774",
			"targetRef": "bce0c31d-9465-4c2c-81a1-5497cb45b933"
		},
		"14684dfa-81ff-4b27-b15b-4f04b10de586": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 244,
			"y": 76,
			"object": "7a51b699-a66a-428c-b6be-a438e9af2762"
		},
		"7a51b699-a66a-428c-b6be-a438e9af2762": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "ExclusiveGateway4",
			"default": "c519ddad-0970-4955-b329-fd8247bcdc65"
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
		"f2ccac1b-8c2e-4570-ad40-4481bcc2f72f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1543.9999916553497,97 1578.9999910593033,97 1578.9999910593033,49.000000298023224 1748.9999898672104,49.000000298023224 1748.9999898672104,97 1783.999989271164,97",
			"sourceSymbol": "3b77cd7a-3449-427b-9db0-2c4945135442",
			"targetSymbol": "16a4f908-9d58-4af7-a409-c386e0fa4502",
			"object": "a4c0c7fb-8caa-4113-94d3-e7b494629584"
		},
		"a4f466e2-59a9-47f6-861a-5bde03415a30": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflowZTE/importDataWash.js",
			"id": "scripttask1",
			"name": "处理输入数据"
		},
		"e7559b54-2c22-4585-928b-2de39b99a12e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow47",
			"name": "SequenceFlow47",
			"sourceRef": "4fc8828d-3280-4779-b581-ac46e13c8b24",
			"targetRef": "2979cefc-8bb6-4acb-aec2-05ba3ffa0898"
		},
		"4314fff5-f61e-4bce-8b6d-68994885cbd1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2577.9999856948853,152 2647.9999845027924,152",
			"sourceSymbol": "08b1b85a-2513-428c-ae0b-562f179ab5f8",
			"targetSymbol": "34b6c16d-a4ba-4b33-88ff-6a91ea3aa872",
			"object": "e7559b54-2c22-4585-928b-2de39b99a12e"
		},
		"47911793-0a29-48fa-ad77-faab2349b3d1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1381.9999928474426,114.49999985098839 1462,114.49999985098839",
			"sourceSymbol": "183142a9-ea66-4896-96c0-9008564844c3",
			"targetSymbol": "bde9cffb-5564-4d26-9631-b2e8ac3320dd",
			"object": "e33e60c9-9c7f-494e-a8fb-0146b051641b"
		},
		"0b9ebcbd-7794-4da3-a5ce-d46568ebad00": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "C4C_Public2",
			"path": "${context.postData.path1}",
			"httpMethod": "PATCH",
			"xsrfPath": "${context.postData.path1}",
			"requestVariable": "${context.postData.partner}",
			"responseVariable": "${context.postData.partnerResponse}",
			"id": "servicetask4",
			"name": "更新Partner信息"
		},
		"813717d9-41af-4fde-9d69-33d3fcdfb381": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 2817.9999833106995,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "e260213d-3a92-4d82-9ec1-ed90f5310cec"
		},
		"5f112373-ae76-4ccb-bfd9-b821daee912a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1037.9999964237213,79.00000029802322 1107.9999952316284,79.00000029802322",
			"sourceSymbol": "c87bb950-1be5-4181-9394-ea83534902a7",
			"targetSymbol": "44518455-d0a5-425a-b04a-5a2a2ae51c78",
			"object": "5a1966ce-8725-4d1e-86be-4b0796f142be"
		},
		"d4f71988-6a9f-4821-96f6-4d1cc9b93a02": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow31",
			"name": "SequenceFlow31",
			"sourceRef": "6e8596f0-9d60-4406-8ec7-0392f58e919f",
			"targetRef": "24e8a696-e41a-4976-b80d-510ea67b88e8"
		},
		"08b1b85a-2513-428c-ae0b-562f179ab5f8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 2477.9999856948853,
			"y": 122,
			"width": 100,
			"height": 60,
			"object": "4fc8828d-3280-4779-b581-ac46e13c8b24"
		},
		"4322ac93-6e2b-4731-a53d-74c17266e546": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "需要",
			"sourceRef": "0534841d-6515-4b97-9f51-572f0fa509b3",
			"targetRef": "b608183f-fb99-426b-bdaf-dedca36d058b"
		},
		"c16497db-a54b-4cdc-83dd-456d7c4a752f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2165.999986886978,97 2215.999986886978,97",
			"sourceSymbol": "79b262ee-f774-4d15-a262-fe4d987ee3f5",
			"targetSymbol": "26295c79-e35c-4f4e-a8c4-e6695f481152",
			"object": "05298e59-6ee7-4533-a302-e9d36ff59a47"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"eff66bd7-1f75-44c7-884a-cea8b2276b6c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.gtsResult==\"P\"}",
			"id": "sequenceflow19",
			"name": "Biz",
			"sourceRef": "7a51b699-a66a-428c-b6be-a438e9af2762",
			"targetRef": "a40f320e-af1d-48bd-b42f-11ef27dc733e"
		},
		"c519ddad-0970-4955-b329-fd8247bcdc65": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "JSON",
			"sourceRef": "7a51b699-a66a-428c-b6be-a438e9af2762",
			"targetRef": "6e8596f0-9d60-4406-8ec7-0392f58e919f"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 3267.9999833106995,
			"y": 79.5,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"3b04bce9-1ad6-4e65-8dc7-0ceecac77273": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "717.9999976158142,97 752.9999970197678,97 752.9999970197678,79.00000029802322 787.9999964237213,79.00000029802322",
			"sourceSymbol": "ba3b5b9e-6c0c-4849-bbd5-8985e1dac8d6",
			"targetSymbol": "4f57acfb-59af-4c9e-9853-9c9a0974af7e",
			"object": "a377e265-fbb8-434e-8820-2d3a6885bdda"
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 12,
			"y": 81,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"7bea8c14-ccd0-436c-8b96-f5e952195e88": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1613.9999904632568,
			"y": 84.99999970197678,
			"width": 100,
			"height": 60,
			"object": "b608183f-fb99-426b-bdaf-dedca36d058b"
		},
		"aa02f5bc-b760-47a9-b416-b012caeb7695": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 3117.9999833106995,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "6eec8718-3a0b-4499-b798-65d135af8a51"
		},
		"6b1bd560-39b5-4362-8008-7f24a331284a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2917.9999833106995,97 2967.9999833106995,97",
			"sourceSymbol": "813717d9-41af-4fde-9d69-33d3fcdfb381",
			"targetSymbol": "25884be8-8917-4ce4-b899-76b422994174",
			"object": "b0208ae3-6492-4ab0-a4b8-3bdca50c8d6b"
		},
		"5dedb7ee-462c-43ff-9562-ae6f2ab1cc58": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "717.9999976158142,97 752.9999970197678,97 752.9999970197678,143.99999970197678 1072.9999958276749,143.99999970197678 1072.9999958276749,134.99999970197678 1184.999994635582,134.99999970197678 1184.999994635582,139.5 1219.9999940395355,139.5",
			"sourceSymbol": "ba3b5b9e-6c0c-4849-bbd5-8985e1dac8d6",
			"targetSymbol": "561a3e2d-cad7-4de8-abde-e2992925890a",
			"object": "e2a07ed7-d702-4ecb-b850-a9bc1f2a485b"
		},
		"5de3a907-b920-4379-ac73-bf7bfd7f071c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2407.999986886978,97 2442.9999862909317,97 2442.9999862909317,152 2477.9999856948853,152",
			"sourceSymbol": "bdca6603-86d4-48cf-81c9-3085cef8a4b6",
			"targetSymbol": "08b1b85a-2513-428c-ae0b-562f179ab5f8",
			"object": "cac3ed80-28bb-4be8-8b85-3bebf542cfc2"
		},
		"457e5528-c951-42d6-972f-ce9bf288b620": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "b608183f-fb99-426b-bdaf-dedca36d058b",
			"targetRef": "f7d353ce-7985-4d17-8aa6-3d257055c125"
		},
		"65602fc8-7dd9-4c5c-bdd2-a445e7eff2d0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "194,97 244,97",
			"sourceSymbol": "081b549a-e51b-4cd0-80cb-79dc79870de8",
			"targetSymbol": "14684dfa-81ff-4b27-b15b-4f04b10de586",
			"object": "d9cdaf4b-16c5-4c94-8518-1ca3cbe35d89"
		},
		"e33e60c9-9c7f-494e-a8fb-0146b051641b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow24",
			"name": "SequenceFlow24",
			"sourceRef": "bce0c31d-9465-4c2c-81a1-5497cb45b933",
			"targetRef": "5edd34d1-c57b-4edb-bca7-a4d56055b501"
		},
		"dcf72e33-9a2c-4f61-9be2-8ba237aae2c4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "286,97 320.99999940395355,97 320.99999940395355,42 355.9999988079071,42",
			"sourceSymbol": "14684dfa-81ff-4b27-b15b-4f04b10de586",
			"targetSymbol": "615015ab-035e-4e3c-b3ee-c563e2dbad61",
			"object": "eff66bd7-1f75-44c7-884a-cea8b2276b6c"
		},
		"3b60bf3b-9118-41a7-9b10-fc27b3a83ece": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow36",
			"name": "SequenceFlow36",
			"sourceRef": "3ec01dca-1afe-4e07-acdd-77437c43bbdb",
			"targetRef": "f197c6d8-a6c9-43a7-9051-d1ab8ab9e300"
		},
		"65570237-9ee7-487f-8476-c168534e01bf": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "455.9999988079071,42 490.99999821186066,42 490.99999821186066,97 525.9999976158142,97",
			"sourceSymbol": "615015ab-035e-4e3c-b3ee-c563e2dbad61",
			"targetSymbol": "ff6d429a-c876-4a1d-92df-38cf8b091f79",
			"object": "1272942e-66f3-4f0e-870b-fb8f5b064c2c"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"815351d8-1df2-4dd4-834d-def2ada97010": {},
				"561a3e2d-cad7-4de8-abde-e2992925890a": {},
				"bdca6603-86d4-48cf-81c9-3085cef8a4b6": {},
				"34b6c16d-a4ba-4b33-88ff-6a91ea3aa872": {},
				"3b77cd7a-3449-427b-9db0-2c4945135442": {},
				"f6036cc8-24ff-4c66-831a-97fc3b768ead": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"47ae7533-7e49-423a-8be9-87c940090152": {},
				"c803f927-82bb-4e44-84c7-ad87c4ff81c7": {},
				"097890fd-7a65-4136-be7e-161e1963155f": {},
				"26295c79-e35c-4f4e-a8c4-e6695f481152": {},
				"90ac79d5-9a4e-4431-8106-fa32544e56f8": {},
				"ff6d429a-c876-4a1d-92df-38cf8b091f79": {},
				"c3f44635-fc22-40b7-b528-d63fe8f587f0": {},
				"25884be8-8917-4ce4-b899-76b422994174": {},
				"c87bb950-1be5-4181-9394-ea83534902a7": {},
				"d50aa281-80db-4506-950c-5e541a90b563": {},
				"b2a276f6-b797-4cb9-a522-fb17fbb67f5a": {},
				"4f57acfb-59af-4c9e-9853-9c9a0974af7e": {},
				"ba3b5b9e-6c0c-4849-bbd5-8985e1dac8d6": {},
				"183142a9-ea66-4896-96c0-9008564844c3": {},
				"615015ab-035e-4e3c-b3ee-c563e2dbad61": {},
				"79b262ee-f774-4d15-a262-fe4d987ee3f5": {},
				"081b549a-e51b-4cd0-80cb-79dc79870de8": {},
				"14684dfa-81ff-4b27-b15b-4f04b10de586": {},
				"f2ccac1b-8c2e-4570-ad40-4481bcc2f72f": {},
				"4314fff5-f61e-4bce-8b6d-68994885cbd1": {},
				"47911793-0a29-48fa-ad77-faab2349b3d1": {},
				"813717d9-41af-4fde-9d69-33d3fcdfb381": {},
				"5f112373-ae76-4ccb-bfd9-b821daee912a": {},
				"08b1b85a-2513-428c-ae0b-562f179ab5f8": {},
				"c16497db-a54b-4cdc-83dd-456d7c4a752f": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"3b04bce9-1ad6-4e65-8dc7-0ceecac77273": {},
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"7bea8c14-ccd0-436c-8b96-f5e952195e88": {},
				"aa02f5bc-b760-47a9-b416-b012caeb7695": {},
				"6b1bd560-39b5-4362-8008-7f24a331284a": {},
				"5dedb7ee-462c-43ff-9562-ae6f2ab1cc58": {},
				"5de3a907-b920-4379-ac73-bf7bfd7f071c": {},
				"65602fc8-7dd9-4c5c-bdd2-a445e7eff2d0": {},
				"dcf72e33-9a2c-4f61-9be2-8ba237aae2c4": {},
				"65570237-9ee7-487f-8476-c168534e01bf": {},
				"509a9700-65bf-4944-97ed-5db69e887483": {},
				"05c9b8fa-9118-4fa1-802e-0a68779aa62c": {},
				"28ad84f0-95e7-4b3e-b464-817df95bcecd": {},
				"7b06e9a8-7932-4c77-91bd-5b77367facc0": {},
				"16a4f908-9d58-4af7-a409-c386e0fa4502": {},
				"b4d81371-b366-449d-aabd-26c0357c44f4": {},
				"7d4e0f78-a49f-4f50-84ac-de06df886732": {},
				"5061a978-7714-4c79-8122-81fec3fa7540": {},
				"f48d9b62-1b96-433d-ae1b-2caff07c89a4": {},
				"23bb9de6-4f8d-4a04-aaf6-bb06d27876ca": {},
				"7acf0f1a-06e1-459d-bc4d-ce56aae523e1": {},
				"5acbc1a1-ffd9-4078-bf4e-1c074d29f868": {},
				"572572f2-0260-4caa-8db3-e780f10fd550": {},
				"44518455-d0a5-425a-b04a-5a2a2ae51c78": {},
				"60ced50a-20c3-400f-81ae-00866df041c1": {},
				"11282e34-8e88-4b6b-ae16-0d0e2f4ec0c3": {},
				"7df0f98e-eec5-48d5-89ae-1a0b602d1ecc": {},
				"bde9cffb-5564-4d26-9631-b2e8ac3320dd": {},
				"25b498d7-06d6-46d6-afb9-3eb03b879ef9": {}
			}
		},
		"509a9700-65bf-4944-97ed-5db69e887483": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1261.9999940395355,139.5 1296.999993443489,139.5 1296.999993443489,114.99999970197678 1331.9999928474426,114.99999970197678",
			"sourceSymbol": "561a3e2d-cad7-4de8-abde-e2992925890a",
			"targetSymbol": "183142a9-ea66-4896-96c0-9008564844c3",
			"object": "003ea27b-c4b1-4eb2-8ad0-4a1c4d3edaef"
		},
		"05c9b8fa-9118-4fa1-802e-0a68779aa62c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1261.9999940395355,139.5 1296.999993443489,139.5 1296.999993443489,49.000000298023224 1466.9999922513962,49.000000298023224 1466.9999922513962,97 1501.9999916553497,97",
			"sourceSymbol": "561a3e2d-cad7-4de8-abde-e2992925890a",
			"targetSymbol": "3b77cd7a-3449-427b-9db0-2c4945135442",
			"object": "afa7b17a-268c-4cd6-9c9f-894c1f3a1d40"
		},
		"28ad84f0-95e7-4b3e-b464-817df95bcecd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "286,97 320.99999940395355,97 320.99999940395355,152 355.9999988079071,152",
			"sourceSymbol": "14684dfa-81ff-4b27-b15b-4f04b10de586",
			"targetSymbol": "f6036cc8-24ff-4c66-831a-97fc3b768ead",
			"object": "c519ddad-0970-4955-b329-fd8247bcdc65"
		},
		"7b06e9a8-7932-4c77-91bd-5b77367facc0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "455.9999988079071,152 490.99999821186066,152 490.99999821186066,97 525.9999976158142,97",
			"sourceSymbol": "f6036cc8-24ff-4c66-831a-97fc3b768ead",
			"targetSymbol": "ff6d429a-c876-4a1d-92df-38cf8b091f79",
			"object": "d4f71988-6a9f-4821-96f6-4d1cc9b93a02"
		},
		"16a4f908-9d58-4af7-a409-c386e0fa4502": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1783.999989271164,
			"y": 76,
			"object": "f7d353ce-7985-4d17-8aa6-3d257055c125"
		},
		"b4d81371-b366-449d-aabd-26c0357c44f4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1825.999989271164,97 1860.9999886751175,97 1860.9999886751175,79.00000029802322 1895.999988079071,79.00000029802322",
			"sourceSymbol": "16a4f908-9d58-4af7-a409-c386e0fa4502",
			"targetSymbol": "7d4e0f78-a49f-4f50-84ac-de06df886732",
			"object": "f63a83e0-b212-4da0-a240-c69b896536d0"
		},
		"7d4e0f78-a49f-4f50-84ac-de06df886732": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1895.999988079071,
			"y": 49.000000298023224,
			"width": 100,
			"height": 60,
			"object": "3ec01dca-1afe-4e07-acdd-77437c43bbdb"
		},
		"5061a978-7714-4c79-8122-81fec3fa7540": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 2647.9999845027924,
			"y": 24.5,
			"width": 100,
			"height": 60,
			"object": "73cd5ca4-f3d1-4e72-8ebb-12058994565e"
		},
		"f48d9b62-1b96-433d-ae1b-2caff07c89a4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2747.9999845027924,54.5 2782.999983906746,54.5 2782.999983906746,97 2817.9999833106995,97",
			"sourceSymbol": "5061a978-7714-4c79-8122-81fec3fa7540",
			"targetSymbol": "813717d9-41af-4fde-9d69-33d3fcdfb381",
			"object": "9c73d9f1-bff0-4d87-8e8b-0f12c9063985"
		},
		"23bb9de6-4f8d-4a04-aaf6-bb06d27876ca": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2577.9999856948853,42 2612.999985098839,42 2612.999985098839,54.5 2647.9999845027924,54.5",
			"sourceSymbol": "90ac79d5-9a4e-4431-8106-fa32544e56f8",
			"targetSymbol": "5061a978-7714-4c79-8122-81fec3fa7540",
			"object": "872376e5-4bd6-4dfe-99ab-bb800a3260a2"
		},
		"7acf0f1a-06e1-459d-bc4d-ce56aae523e1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "625.9999976158142,97 675.9999976158142,97",
			"sourceSymbol": "ff6d429a-c876-4a1d-92df-38cf8b091f79",
			"targetSymbol": "ba3b5b9e-6c0c-4849-bbd5-8985e1dac8d6",
			"object": "d82e18f7-fa53-4d63-87ce-302979a8c37e"
		},
		"5acbc1a1-ffd9-4078-bf4e-1c074d29f868": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2315.999986886978,97 2365.999986886978,97",
			"sourceSymbol": "26295c79-e35c-4f4e-a8c4-e6695f481152",
			"targetSymbol": "bdca6603-86d4-48cf-81c9-3085cef8a4b6",
			"object": "adeb920a-6656-4e1b-af9b-e8cf5c4bdae6"
		},
		"572572f2-0260-4caa-8db3-e780f10fd550": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3217.9999833106995,97 3267.9999833106995,97",
			"sourceSymbol": "aa02f5bc-b760-47a9-b416-b012caeb7695",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "a9c08bd6-736a-4d0c-b9ed-033507ae44f0"
		},
		"d9cdaf4b-16c5-4c94-8518-1ca3cbe35d89": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "SequenceFlow17",
			"sourceRef": "a4f466e2-59a9-47f6-861a-5bde03415a30",
			"targetRef": "7a51b699-a66a-428c-b6be-a438e9af2762"
		},
		"c3a7846e-6f3f-43a0-aa5e-2950c98a0145": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow44",
			"name": "SequenceFlow44",
			"sourceRef": "d5a9a7c5-50e0-44ab-91f0-d99f84fe1e9f",
			"targetRef": "6eec8718-3a0b-4499-b798-65d135af8a51"
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
		"e2a07ed7-d702-4ecb-b850-a9bc1f2a485b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.rulesResult.l1==false}",
			"id": "sequenceflow12",
			"name": "不需要",
			"sourceRef": "62498a48-30e8-4df0-83c1-14f7b001b7b0",
			"targetRef": "df2b7c0a-8327-4e07-aa5f-fbef4a510774"
		},
		"620e73cb-fd5b-46e5-ade5-d1e973a5af05": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "认证管理经理资料确认",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.approvalUser.approvalManager}, ${info.startedBy}",
			"formReference": "/forms/workflowZTE2/formAttachment.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "formattachment"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask7",
			"name": "认证管理经理资料确认"
		},
		"3c4176e2-e347-4850-ae0e-3e69b29654e3": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "workflowZTE2",
			"subject": "workflowZTE2",
			"name": "workflowZTE2",
			"documentation": "workflow for ZTE C4 PoC",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"2979cefc-8bb6-4acb-aec2-05ba3ffa0898": {
					"name": "EndEvent2"
				},
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				},
				"511c3920-01be-4797-b34f-270d1ddf9a90": {
					"name": "审批退回"
				}
			},
			"activities": {
				"24e8a696-e41a-4976-b80d-510ea67b88e8": {
					"name": "拉取审批人"
				},
				"e260213d-3a92-4d82-9ec1-ed90f5310cec": {
					"name": "确认Program"
				},
				"6e8596f0-9d60-4406-8ec7-0392f58e919f": {
					"name": "拉取审批规则2"
				},
				"b608183f-fb99-426b-bdaf-dedca36d058b": {
					"name": "会签部门部长"
				},
				"87d69e4f-e9de-4323-bf8d-6b91b7f5d738": {
					"name": "ParallelGateway2"
				},
				"a40f320e-af1d-48bd-b42f-11ef27dc733e": {
					"name": "拉取审批规则"
				},
				"6eec8718-3a0b-4499-b798-65d135af8a51": {
					"name": "创建Dimension"
				},
				"4fc8828d-3280-4779-b581-ac46e13c8b24": {
					"name": "创建Program"
				},
				"e1f3ad29-7c50-436b-ac3d-5fd68a49a3ca": {
					"name": "渠道总监邮件"
				},
				"df2b7c0a-8327-4e07-aa5f-fbef4a510774": {
					"name": "认证管理经理是否需要"
				},
				"f7d353ce-7985-4d17-8aa6-3d257055c125": {
					"name": "政企中国事业部总经理是否需要"
				},
				"d5a9a7c5-50e0-44ab-91f0-d99f84fe1e9f": {
					"name": "Program信息更新"
				},
				"7a51b699-a66a-428c-b6be-a438e9af2762": {
					"name": "ExclusiveGateway4"
				},
				"bce0c31d-9465-4c2c-81a1-5497cb45b933": {
					"name": "认证管理总监"
				},
				"a4f466e2-59a9-47f6-861a-5bde03415a30": {
					"name": "处理输入数据"
				},
				"0b9ebcbd-7794-4da3-a5ce-d46568ebad00": {
					"name": "更新Partner信息"
				},
				"3ec01dca-1afe-4e07-acdd-77437c43bbdb": {
					"name": "政企中国事业部总经理"
				},
				"620e73cb-fd5b-46e5-ade5-d1e973a5af05": {
					"name": "认证管理经理资料确认"
				},
				"62498a48-30e8-4df0-83c1-14f7b001b7b0": {
					"name": "渠道总监是否需要"
				},
				"8833af50-3ee2-466f-882d-68f50e6c74c5": {
					"name": "渠道总监"
				},
				"0534841d-6515-4b97-9f51-572f0fa509b3": {
					"name": "会签部门部长是否需要"
				},
				"f197c6d8-a6c9-43a7-9051-d1ab8ab9e300": {
					"name": "渠道总监上传附件"
				},
				"73cd5ca4-f3d1-4e72-8ebb-12058994565e": {
					"name": "创建附件"
				},
				"004b7ad3-3f84-4e6c-9013-09b32120ebaf": {
					"name": "判断"
				},
				"5edd34d1-c57b-4edb-bca7-a4d56055b501": {
					"name": "判断"
				}
			},
			"sequenceFlows": {
				"b0208ae3-6492-4ab0-a4b8-3bdca50c8d6b": {
					"name": "SequenceFlow43"
				},
				"cac3ed80-28bb-4be8-8b85-3bebf542cfc2": {
					"name": "SequenceFlow45"
				},
				"552f2cab-7c9d-4a76-a334-39824dbdff53": {
					"name": "SequenceFlow51"
				},
				"f63a83e0-b212-4da0-a240-c69b896536d0": {
					"name": "需要"
				},
				"5a1966ce-8725-4d1e-86be-4b0796f142be": {
					"name": "SequenceFlow34"
				},
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"a377e265-fbb8-434e-8820-2d3a6885bdda": {
					"name": "需要"
				},
				"f066e2d3-e872-4141-a9e5-b876a5a8b4d8": {
					"name": "SequenceFlow33"
				},
				"05298e59-6ee7-4533-a302-e9d36ff59a47": {
					"name": "SequenceFlow38"
				},
				"003ea27b-c4b1-4eb2-8ad0-4a1c4d3edaef": {
					"name": "需要"
				},
				"e7559b54-2c22-4585-928b-2de39b99a12e": {
					"name": "SequenceFlow47"
				},
				"d4f71988-6a9f-4821-96f6-4d1cc9b93a02": {
					"name": "SequenceFlow31"
				},
				"4322ac93-6e2b-4731-a53d-74c17266e546": {
					"name": "需要"
				},
				"eff66bd7-1f75-44c7-884a-cea8b2276b6c": {
					"name": "Biz"
				},
				"c519ddad-0970-4955-b329-fd8247bcdc65": {
					"name": "JSON"
				},
				"457e5528-c951-42d6-972f-ce9bf288b620": {
					"name": "SequenceFlow11"
				},
				"e33e60c9-9c7f-494e-a8fb-0146b051641b": {
					"name": "SequenceFlow24"
				},
				"3b60bf3b-9118-41a7-9b10-fc27b3a83ece": {
					"name": "SequenceFlow36"
				},
				"d9cdaf4b-16c5-4c94-8518-1ca3cbe35d89": {
					"name": "SequenceFlow17"
				},
				"c3a7846e-6f3f-43a0-aa5e-2950c98a0145": {
					"name": "SequenceFlow44"
				},
				"e2a07ed7-d702-4ecb-b850-a9bc1f2a485b": {
					"name": "不需要"
				},
				"afa7b17a-268c-4cd6-9c9f-894c1f3a1d40": {
					"name": "不需要"
				},
				"a4c0c7fb-8caa-4113-94d3-e7b494629584": {
					"name": "不需要"
				},
				"1272942e-66f3-4f0e-870b-fb8f5b064c2c": {
					"name": "SequenceFlow20"
				},
				"b314e6ed-0498-470f-9cf6-1a3476c47e16": {
					"name": "不需要"
				},
				"9c73d9f1-bff0-4d87-8e8b-0f12c9063985": {
					"name": "SequenceFlow54"
				},
				"872376e5-4bd6-4dfe-99ab-bb800a3260a2": {
					"name": "SequenceFlow56"
				},
				"d82e18f7-fa53-4d63-87ce-302979a8c37e": {
					"name": "SequenceFlow58"
				},
				"adeb920a-6656-4e1b-af9b-e8cf5c4bdae6": {
					"name": "SequenceFlow59"
				},
				"a9c08bd6-736a-4d0c-b9ed-033507ae44f0": {
					"name": "SequenceFlow60"
				},
				"b6aa5f00-eccf-4b72-977c-ff39596722ab": {
					"name": "通过"
				},
				"3ea1cfd0-e96f-4b15-be8f-04ca0399a632": {
					"name": "退回"
				},
				"b1ca1862-7443-4b21-8d6d-f9fafc2dfc44": {
					"name": "SequenceFlow64"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
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
		"0534841d-6515-4b97-9f51-572f0fa509b3": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "会签部门部长是否需要",
			"default": "4322ac93-6e2b-4731-a53d-74c17266e546"
		},
		"f197c6d8-a6c9-43a7-9051-d1ab8ab9e300": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "渠道总监上传附件",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.approvalUser.director}, ${info.startedBy}",
			"formReference": "/forms/workflowZTE/formUpload.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "forml1"
			}, {
				"key": "formRevision",
				"value": "v1"
			}],
			"id": "usertask6",
			"name": "渠道总监上传附件"
		},
		"73cd5ca4-f3d1-4e72-8ebb-12058994565e": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "C4C_Public",
			"path": "${context.postData.path4}",
			"httpMethod": "POST",
			"xsrfPath": "${context.postData.path4}",
			"requestVariable": "${context.postData.attachment}",
			"responseVariable": "${context.postData.attachResponse}",
			"id": "servicetask8",
			"name": "创建附件"
		},
		"afa7b17a-268c-4cd6-9c9f-894c1f3a1d40": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.rulesResult.l2==false}",
			"id": "sequenceflow13",
			"name": "不需要",
			"sourceRef": "df2b7c0a-8327-4e07-aa5f-fbef4a510774",
			"targetRef": "0534841d-6515-4b97-9f51-572f0fa509b3"
		},
		"a4c0c7fb-8caa-4113-94d3-e7b494629584": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.rulesResult.l3==false}",
			"id": "sequenceflow15",
			"name": "不需要",
			"sourceRef": "0534841d-6515-4b97-9f51-572f0fa509b3",
			"targetRef": "f7d353ce-7985-4d17-8aa6-3d257055c125"
		},
		"1272942e-66f3-4f0e-870b-fb8f5b064c2c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "SequenceFlow20",
			"sourceRef": "a40f320e-af1d-48bd-b42f-11ef27dc733e",
			"targetRef": "24e8a696-e41a-4976-b80d-510ea67b88e8"
		},
		"b314e6ed-0498-470f-9cf6-1a3476c47e16": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.rulesResult.l3==false}",
			"id": "sequenceflow37",
			"name": "不需要",
			"sourceRef": "f7d353ce-7985-4d17-8aa6-3d257055c125",
			"targetRef": "f197c6d8-a6c9-43a7-9051-d1ab8ab9e300"
		},
		"9c73d9f1-bff0-4d87-8e8b-0f12c9063985": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow54",
			"name": "SequenceFlow54",
			"sourceRef": "73cd5ca4-f3d1-4e72-8ebb-12058994565e",
			"targetRef": "e260213d-3a92-4d82-9ec1-ed90f5310cec"
		},
		"872376e5-4bd6-4dfe-99ab-bb800a3260a2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow56",
			"name": "SequenceFlow56",
			"sourceRef": "0b9ebcbd-7794-4da3-a5ce-d46568ebad00",
			"targetRef": "73cd5ca4-f3d1-4e72-8ebb-12058994565e"
		},
		"d82e18f7-fa53-4d63-87ce-302979a8c37e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow58",
			"name": "SequenceFlow58",
			"sourceRef": "24e8a696-e41a-4976-b80d-510ea67b88e8",
			"targetRef": "62498a48-30e8-4df0-83c1-14f7b001b7b0"
		},
		"adeb920a-6656-4e1b-af9b-e8cf5c4bdae6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow59",
			"name": "SequenceFlow59",
			"sourceRef": "620e73cb-fd5b-46e5-ade5-d1e973a5af05",
			"targetRef": "87d69e4f-e9de-4323-bf8d-6b91b7f5d738"
		},
		"a9c08bd6-736a-4d0c-b9ed-033507ae44f0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow60",
			"name": "SequenceFlow60",
			"sourceRef": "6eec8718-3a0b-4499-b798-65d135af8a51",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"23cf0ade-beba-4920-bee5-ea05aa9f14cc": {
			"classDefinition": "com.sap.bpm.wfs.Message",
			"name": "EndEvent2",
			"id": "message1"
		},
		"004b7ad3-3f84-4e6c-9013-09b32120ebaf": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway7",
			"name": "判断",
			"default": "3ea1cfd0-e96f-4b15-be8f-04ca0399a632"
		},
		"44518455-d0a5-425a-b04a-5a2a2ae51c78": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1107.9999952316284,
			"y": 58.000000298023224,
			"object": "004b7ad3-3f84-4e6c-9013-09b32120ebaf"
		},
		"b6aa5f00-eccf-4b72-977c-ff39596722ab": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask1.last.decision==\"accept\"}",
			"id": "sequenceflow62",
			"name": "通过",
			"sourceRef": "004b7ad3-3f84-4e6c-9013-09b32120ebaf",
			"targetRef": "df2b7c0a-8327-4e07-aa5f-fbef4a510774"
		},
		"60ced50a-20c3-400f-81ae-00866df041c1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1149.9999952316284,79.00000029802322 1184.999994635582,79.00000029802322 1184.999994635582,139.5 1219.9999940395355,139.5",
			"sourceSymbol": "44518455-d0a5-425a-b04a-5a2a2ae51c78",
			"targetSymbol": "561a3e2d-cad7-4de8-abde-e2992925890a",
			"object": "b6aa5f00-eccf-4b72-977c-ff39596722ab"
		},
		"511c3920-01be-4797-b34f-270d1ddf9a90": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent3",
			"name": "审批退回",
			"eventDefinitions": {
				"36c90df2-a389-4ad1-8d5f-0f37ada865dd": {}
			}
		},
		"36c90df2-a389-4ad1-8d5f-0f37ada865dd": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition2"
		},
		"11282e34-8e88-4b6b-ae16-0d0e2f4ec0c3": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1272.9999940395355,
			"y": -98.5,
			"width": 35,
			"height": 35,
			"object": "511c3920-01be-4797-b34f-270d1ddf9a90"
		},
		"3ea1cfd0-e96f-4b15-be8f-04ca0399a632": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow63",
			"name": "退回",
			"sourceRef": "004b7ad3-3f84-4e6c-9013-09b32120ebaf",
			"targetRef": "511c3920-01be-4797-b34f-270d1ddf9a90"
		},
		"7df0f98e-eec5-48d5-89ae-1a0b602d1ecc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1149.9999952316284,79.00000029802322 1211.5,79 1211.5,-81 1272.9999940395355,-81",
			"sourceSymbol": "44518455-d0a5-425a-b04a-5a2a2ae51c78",
			"targetSymbol": "11282e34-8e88-4b6b-ae16-0d0e2f4ec0c3",
			"object": "3ea1cfd0-e96f-4b15-be8f-04ca0399a632"
		},
		"5edd34d1-c57b-4edb-bca7-a4d56055b501": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway8",
			"name": "判断"
		},
		"bde9cffb-5564-4d26-9631-b2e8ac3320dd": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1441,
			"y": 93,
			"object": "5edd34d1-c57b-4edb-bca7-a4d56055b501"
		},
		"b1ca1862-7443-4b21-8d6d-f9fafc2dfc44": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow64",
			"name": "SequenceFlow64",
			"sourceRef": "5edd34d1-c57b-4edb-bca7-a4d56055b501",
			"targetRef": "0534841d-6515-4b97-9f51-572f0fa509b3"
		},
		"25b498d7-06d6-46d6-afb9-3eb03b879ef9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1462,114 1492.5,114 1492.5,97 1522.9999916553497,97",
			"sourceSymbol": "bde9cffb-5564-4d26-9631-b2e8ac3320dd",
			"targetSymbol": "3b77cd7a-3449-427b-9db0-2c4945135442",
			"object": "b1ca1862-7443-4b21-8d6d-f9fafc2dfc44"
		}
	}
}