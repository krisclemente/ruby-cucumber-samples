Feature: Google search returns results Image results.

Background:
    Given I am on Google Main Page

Scenario:
    When I fill in "q" with "Kris Clemente"
    When I click the "Search" button
    Then I should see "Images for Kris Clemente" on the page    
