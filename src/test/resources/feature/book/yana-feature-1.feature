@ST_4 @YANA @t
Feature: yana feature 1
Check Background without given keywordjh

Background: BACKBACKBACK

Given a background
And several conditions in it

@SC_7 @YANA @scenario_002
Scenario Outline: example table scenario
with a description
Given some certain step asdas asdasdasd
And some step with ET <parameter   1>
When I run the test asdasd azxczxc
Then <all the parameter1> are applied 123123

Examples: 
|parameter   1|all the parameter1|
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


@SC_8 @YANA @scenario_001
Scenario: scenario without background
some description
When there is a background in the feature
Then scenario may not contain Given precondition
And nobody cares a

@SC_9 @YANA @scenario_003
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