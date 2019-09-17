const assert = require("assert");
const { Given, When, Then } = require("cucumber");

function deleteProduct(product) {
  return "Answer";
}

Given("product is logged in and the product already exists", function() {
  this.product = "admin";
});

When(
  "I ask about whether admin want to delete the particular product",
  function() {
    this.actualProduct = deleteProduct(this.product);
  }
);

Then("there should be {string}", function(expectedAnswer1) {
  assert.equal(this.actualProduct, expectedAnswer1);
});
