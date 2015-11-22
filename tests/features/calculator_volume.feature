Feature: Acceptance Test for the
  volume() function of Calculator
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate the volume with 2 and 3 and 4 on our calculator
    Given I input the volume with "2" and "3" and "4"
    Then I should see "24"

  Scenario: Calculate the volume with 5 and 6 and 7 on our calculator
    Given I input the volume with "5" and "6" and "7"
    Then I should see "210"
	
  Scenario Outline: Calculate the volume with three numbers on our calculator
    Given I input the volume with "<input1>" and "<input2>" and "<input3>"
    Then I should see "<output>"

  Examples:
    | input1 | input2 | input3 | output |
    | 1      | 1      | 2      | 2      |
    | 2      | 3      | 5      | 30     |
    | 4      | 4      | 4      | 64     |
