Feature: Navigation

    Background:
        Given I browse "http://127.0.0.1:5500/"

    Scenario: Home Page Menu
        Given I am on "http://127.0.0.1:5500/"
        When I check "#navi-toggle"
        Then I should see "Home"
        And I should see "popular tours"
        And I should see "stories"
        And I should see "book"
        And I should see "about"