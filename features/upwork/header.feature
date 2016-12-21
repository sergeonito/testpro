Feature: UI Elements

  Background:
    Given Go to upwork.com

  Scenario: Header section should have all it elements
    Then I should see logo on Header section
    And I should see search box on Header section
    And I should see become a freelancer button on Header section

  Scenario: Become a freelancer functionality
    When I click become a freelancer button on Header section
    And Wait 7 seconds
    Then I should be redirected to 'signup/create-account/freelancer_direct' path