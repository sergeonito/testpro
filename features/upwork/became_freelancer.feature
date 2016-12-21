Feature: Became a Freelancer

  Background:
    Given Go to upwork.com

  Scenario: Register new freelancer
    When I click become a freelancer button on Header section
    And Wait 7 seconds
    And Fill first name field with 'John'
    And Fill last name field with 'Doe'
    And I click on select country
    And Type 'Albania'
    And Wait 2 seconds
    And Press enter
    And Fill email field with 'examples@examples.com'
    And Fill username field with 'foobar12345'
    And Fill password field with 'foobar12345'
    And I click on useful email checkbox
    And I click on user agreement checkbox
    And I click on get started button