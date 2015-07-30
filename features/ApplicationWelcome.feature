Feature: View Application Homepage
  In order to use the application
  As a user
  I want to visit the homepage

  Scenario: Visit Homepage
    Given I am on the homepage
    Then I should see "Welcome to Esusu Plus."
    And I should see links "Sign In", "Sign Up"