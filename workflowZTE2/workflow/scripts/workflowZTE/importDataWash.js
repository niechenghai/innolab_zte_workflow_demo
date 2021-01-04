var BPInfo = $.context.BPInfo;

var parnterInfo={
    "PartnerProgramCode": BPInfo.PartnerProgramCode,
    "PartnerTypeCode": BPInfo.PartnerTypeCode,
    "Country": BPInfo.Country,
    "City": BPInfo.City
}
var Vocabulary = [{
    "BPInfo":parnterInfo
}]

var rulesPayload = {
    "RuleServiceId": "a453ec73a18a429b81f32538f82dcfad",
    "Vocabulary": Vocabulary
};
$.context.rulesPayload = rulesPayload;

var path1 = "/PartnerCollection('"+ $.context.postData.partnerObjectID +"')";
$.context.postData.path1 = path1;

$.context.postData.program.ParentObjectID = $.context.postData.partnerObjectID
var path2 = "/PartnerCollection('"+ $.context.postData.partnerObjectID +"')/PartnerPrograms";
$.context.postData.path2 = path2;

var path4 = "/PartnerCollection('"+ $.context.postData.partnerObjectID +"')/PartnerAttachment";
$.context.postData.path4 = path4;
/*for Demo, Mock Data*/
