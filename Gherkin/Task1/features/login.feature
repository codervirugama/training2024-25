Feature: User Login

  Scenario: User enters valid credentials
    Given I am on the login page
    When I enter valid credentials
    Then I should be redirected to the dashboard

  Scenario: User enters invalid credentials
    Given I am on the login page
    When I enter invalid credentials
    Then I should see an error message
