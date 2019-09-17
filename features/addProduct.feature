Feature: Does the admin want to add the product
    If the admin must be logged in to add the product

 Scenario: do admin want to add the product
    Given user is logged in and the product is valid 
    When I ask about whether admin want to add the particular product
    Then the Answer must be "Yess"