

$.context.postData.product.ParentObjectID = $.context.postData.programResponse.d.results[0].ObjectID;
var path3 = "/PartnerProgramsCollection('"+ $.context.postData.product.ParentObjectID +"')/PartnerProductDimensions";
$.context.postData.path3 = path3;