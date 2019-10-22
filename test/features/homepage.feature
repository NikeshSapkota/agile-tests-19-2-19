Feature: Home page

    Background:
        Given I browse "http://127.0.0.1:5500/"

    Scenario: Check home page
        Given I am on "http://127.0.0.1:5500/"
        Then I should see "tours"