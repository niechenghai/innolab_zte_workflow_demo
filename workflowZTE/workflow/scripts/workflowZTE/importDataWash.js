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

/*for Demo, Mock Data*/
