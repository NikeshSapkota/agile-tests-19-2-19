const assert = require("assert");
const { Given, When, Then } = require("cucumber");

function addProducts(product) {
  return "Yess";
}

Given("user is logged in and the product is valid", function() {
  this.product = "admin";
});

When(
  "I ask about whether admin want to add the particular product",
  function() {
    this.actualAnswer = addProducts(this.product);
  }
);

Then("the Answer must be {string}", function(expectedAnswer2) {
  assert.equal(this.actualAnswer, expectedAnswer2);
});
