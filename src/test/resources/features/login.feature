Feature: Login
@positive
  Scenario: Successful Login
    Given User is on HomePage
    When User clicks on Login icon
    Then User verifies Login form is displayed
    And User enters valid data
    And User clicks on Anmelden button
    And  User click on User icon
    Then User verifies his name

  @negative
  Scenario: Successful Login
    Given User is on HomePage
    When User clicks on Login icon
    And User enter invalid email
    And User click the login button
    Then User should see error message
