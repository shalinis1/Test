Feature: Error Page

  Scenario: Error Page
    Given I am on the Animal Planet Error Page
    Then I see 404 not found page


  Scenario: Error Page - Home Link
    Given I am on the Animal Planet Error Page
    When I see 404 not found page
    Then I click on HOME link
    And I should navigate to home page


   Scenario: Error Page - Shows Link
    Given I am on the Animal Planet Error Page
    When I see 404 not found page
    Then I click on Show link
    And I should navigate to shows page