const assert = require("assert");
const { Given, When, Then } = require("cucumber");

function addProducts(product) {
  return "View";
}

Given(
  "user is logged in and the product already exists and want to view it",
  function() {
    this.product = "admin";
  }
);

When(
  "I ask about whether admin want to view the particular product",
  function() {
    this.actualAnswer = addProducts(this.product);
  }
);

Then("the answer should be {string}", function(expectedAnswer2) {
  assert.equal(this.actualAnswer, expectedAnswer2);
});
