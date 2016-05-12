/* global describe:true, before:true, after:true, it:true, global:true, process:true */

var cp = require('child_process');
var expect = require('chai').expect;
var pactPath = './pact-provider-verifier';

describe("Pact Provider Verifier Spec", function () {
	describe("Start Pact", function () {
		context("when no options are set", function () {
			it("should start correctly with defaults", function (done) {
				done();
			});
		});
	});
});
