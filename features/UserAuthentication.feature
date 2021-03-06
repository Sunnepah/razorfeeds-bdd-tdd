Feature: User Sign Up and Authentication
  In order to use the application
  I want to create my account as a user

  Scenario Outline: Creating a new account
    Given I am not authenticated
    When I go to homepage
    And I fill in "user_email" with "<email>"
    And I fill in "user_password" with "<password>"
    And I fill in "user_password_confirmation" with "<password>"
    And I press "Sign up"
    Then I should see "logged in as <email>"

    Examples:
      | email           | password   |
      | testing@man.net | secretpass |
      | foo@bar.com     | fr33z3     |