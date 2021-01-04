/*global QUnit*/

sap.ui.define([
	"ns/HTML5Module/controller/UI5Form.controller"
], function (Controller) {
	"use strict";

	QUnit.module("UI5Form Controller");

	QUnit.test("I should test the UI5Form controller", function (assert) {
		var oAppController = new Controller();
		oAppController.onInit();
		assert.ok(oAppController);
	});

});
