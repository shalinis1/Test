Feature: Error Page

   Scenario: Error Page - Home Link
    Given I am on the Discovery Error Page
    When I see 404 not found page
    Then I click on HOME link
    And I should navigate to home page