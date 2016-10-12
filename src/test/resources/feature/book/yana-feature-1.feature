@YANA @t @ST_665358912
Feature: yana feature 1
Check Background without given keywordjh

Background: BACKBACKBACK

Given a background
And several conditions in it

@SC_645273365 @YANA @scenario_002
Scenario Outline: example table scenario
with a description
Given some certain step
And some step with ET <parameter>
When I run the test
Then <all the parameters> are applied

Examples: 
|parameter|all the parameters|
|1|1|
|2|2|
|3|3|
|||
|||
|||
|||
|||
|||
|||
|||
|||
|||
|||
|||
|||
|1||
|||
|||
|||
|||

@YANA @scenario_001 @SC_631804784
Scenario: scenario without background
some description
When there is a background in the feature
Then scenario may not contain Given precondition
And nobody cares a

@YANA @scenario_003 @SC_645656198
Scenario Outline: Check scenario
Given normal text
And another row
And another row
And another row <col2>
And another row
And another row <col1>

Examples: 
|col1|col2|
|val1|val2|


