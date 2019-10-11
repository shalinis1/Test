Feature: Error Page

   Scenario: Error Page - Shows Link
    Given I am on the Discovery Error Page
    When I see 404 not found page
    Then I click on Show link
    And I should navigate to shows page