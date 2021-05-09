Feature: TestProject with Cucumber Framework
  Perform a login scenario with Cucumber

  Scenario: Run a Simple BDD test with TestProject
    Given I navigate to the TestProject example page 8888
    When I perform a login "TestProject Cucumber"
    Then I should see a logout button
    And I should close the browser
