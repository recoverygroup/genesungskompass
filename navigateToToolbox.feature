Feature: Navigate to toolbox

  As a user 
  I want to navigate to toolbox
  So that read and eadit my tools

  Scenario: click navigation toolbox
    Given I am logged in
    When  I click the toolbox navigation
    Then  I see "Toolbox" in main area