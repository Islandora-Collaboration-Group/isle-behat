Feature: Teardown Only
  In order to recover from an interrupted run
  As a developer
  Sometimes I need to be able to just run a teardown command

  @api @apache @javascript @sample-teardown @teardown-only
  Scenario: Just do enough to teardown again
    Given I am logged in as a user with the "administrator" role
    And I am on "/"
    Then I should see a "body" element

  @api @apache @javascript @sample-setup @sample-teardown @teardown-full
  Scenario: Just setup then teardown
    Given I am logged in as a user with the "administrator" role
    And I am on "/"
    Then I should see a "body" element
