@ST_148630282 @t @YANA
Feature: yana feature 1
Check Background without given keywordjh

Background: BACKBACKBACK

Given a background
And several conditions in it

@YANA @scenario_001 @SC_141029705
Scenario: scenario without background
some description
When there is a background in the feature
Then scenario may not contain Given precondition
And nobody cares a

@YANA @scenario_002 @SC_170334240
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


@YANA @scenario_003 @SC_144990759
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

