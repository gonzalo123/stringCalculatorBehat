Feature: String Calculator

  Scenario: Add an empty string returns zero
    Given StringCalculator instance
    When I Add ""
    Then I expect it to return 0

  Scenario: Add "1" returns 1
    Given StringCalculator instance
    When I Add "1"
    Then I expect it to return 1

  Scenario: Add "2" returns 2
    Given StringCalculator instance
    When I Add "1"
    Then I expect it to return 1

  Scenario: Add "1,1" returns 2
    Given StringCalculator instance
    When I Add "1,1"
    Then I expect it to return 2