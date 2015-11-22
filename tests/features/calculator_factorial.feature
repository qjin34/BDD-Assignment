Feature: Acceptance Test for the
  factorial() function of Calculator
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate the factorical 3 on our calculator
    Given I input "3" 
    Then I should see "6"

  Scenario: Calculate the factorical 5 on our calculator
    Given I input "5"
    Then I should see "120"
	
  Scenario Outline: Calculate the factorical on our calculator
    Given I input "<input1>"
    Then I should see "<output>"

  Examples:
    | input1 | output |
    | 0      | 1      |
    | 6      | 720    |
    | 5      | 120    |
