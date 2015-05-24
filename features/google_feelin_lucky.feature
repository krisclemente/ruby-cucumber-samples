Feature: Google Feeling Lucky will return Facebook.

Background:
    Given I am on Google Main Page

Scenario:
    When I fill in "q" with "Kris Clemente"
    When I click the "I'm Feeling Lucky >>" link
    Then I should see "Kristopher Clemente" on the page
