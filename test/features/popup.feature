Feature: Clicking on the book now the pop up should appear

    Background:
        Given I browse "http://127.0.0.1:5500/"

    Scenario: Check home page
        Given I am on "http://127.0.0.1:5500/"
        When I click on "a.popups"
        Then the "p.popup__text" element should exist