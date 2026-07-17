Feature: Patient login flow
  As a patient user
  I want to sign in from the stage login page and reach booking
  So that booking journey can be started
 
  Scenario Outline: Start booking flow from login for <patient_key>
    Given I'm logged-in patient "<patient_key>"
    Then I should reach a page where booking can be started
 
    Examples:
      | patient_key |
      | P1          |
      | P2          |

additional test to see if this will be deployed
