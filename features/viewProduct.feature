Feature: Does the admin want to view the particular product
    If the admin is logged in and the product exists then it is possible to delete the product

 Scenario: do admin want to view the product
    Given user is logged in and the product already exists and want to view it 
    When I ask about whether admin want to view the particular product
    Then the answer should be "View"