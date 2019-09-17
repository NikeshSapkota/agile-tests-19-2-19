Feature: Does the admin want to delete the product
    If the admin is logged in and the product exists then it is possible to delete the product

 Scenario: do admin want to delete product
    Given product is logged in and the product already exists 
    When I ask about whether admin want to delete the particular product
    Then there should be "Answer"