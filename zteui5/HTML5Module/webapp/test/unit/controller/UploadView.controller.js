/*global QUnit*/

sap.ui.define([
	"com/zte/HTML5Module/controller/UploadView.controller"
], function (Controller) {
	"use strict";

	QUnit.module("UploadView Controller");

	QUnit.test("I should test the UploadView controller", function (assert) {
		var oAppController = new Controller();
		oAppController.onInit();
		assert.ok(oAppController);
	});

});
