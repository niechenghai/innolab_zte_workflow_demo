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

$.context.BPInfo.attach = "https://c9dbba98trial-dev-uploadfile-approuter.cfapps.us10.hana.ondemand.com/nsdemouploadattachment/index.html";
$.context.BPInfo.attachLink = "https://69c77e7atrial-dev-zteblacklist-srv.cfapps.eu10.hana.ondemand.com/blacklist/Medias('test01')/content";
$.context.BPInfo.attachYes = false;

var attachURL= $.context.BPInfo.attach + "?ObjectID=" + $.context.postData.partnerObjectID;
$.context.BPInfo.attach = attachURL;

/*for Demo, Mock Data*/
