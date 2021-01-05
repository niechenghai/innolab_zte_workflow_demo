sap.ui.define([
        "sap/ui/core/mvc/Controller",
        "sap/ui/model/json/JSONModel",
        "sap/ui/model/odata/v2/ODataModel",
        "sap/m/MessageBox",
        "sap/m/MessageToast",
        "sap/ui/unified/FileUploaderParameter"
	],
	/**
     * @param {typeof sap.ui.core.mvc.Controller} Controller
     */
	function (Controller, JSONModel, ODataModel, MessageBox, MessageToast, FileUploaderParameter) {
		"use strict";

		return Controller.extend("com.zte.HTML5Module.controller.UploadView", {
			onInit: function () {
                this.initUploadModel();
            },

            initUploadModel: function() {
                var sRootPath = jQuery.sap.getModulePath("com.zte.HTML5Module");
                var oModel = new JSONModel({
                    "uploadPath": sRootPath + "/blacklist/Medias('test01')/content"
                });
                this.getView().setModel(oModel, "upload");
            },

            handleUploadPress: function() {
                var oFileUploader = this.byId("fileUploader");
                var that = this;
                oFileUploader.checkFileReadable().then(function() {
                    !that.__addedContentType && oFileUploader.addHeaderParameter( new FileUploaderParameter({
                        name: "Content-Type", 
                        value: "image/png"
                    }));

                    that.__addedContentType = true;
                    oFileUploader.upload();
                }, function(error) {
                    MessageToast.show("The file cannot be read. It may have changed.");
                }).then(function() {
                    oFileUploader.clear();
                });
            },

            handleUploadComplete: function(oEvent) {
                oEvent.getSource().setValue("");

                var status = oEvent.getParameter("status");
                var filename = oEvent.getParameter("fileName");
                if (status === 204) {
                    var imagePath = "https://69c77e7atrial-dev-zteblacklist-srv.cfapps.eu10.hana.ondemand.com/blacklist/Medias('test01')/content";
                    
                    var attachment = {
                        "TypeCode": "10001",
                        "Name": filename,
                        "CategoryCode": "3",
                        "LinkWebURI": imagePath
                    };

                    this.getOwnerComponent().getModel("context").setProperty("formAttachment", attachment);
                   
                } else {
                    this.getOwnerComponent().getModel("context").setProperty("formAttachment", null);
                }
                var sMsg = "Return Code: " + status + "  " + (status === 204 ? "Upload Success" : "Upload Error");
                MessageToast.show(sMsg);
            },

            /////
		});
	});
