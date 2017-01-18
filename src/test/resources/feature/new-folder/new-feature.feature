@ST_5 @t @feature-tag
Feature: <script>alert('xss')</script>
feature decription

@SC_11
Scenario: name123
Given 1
When 2
Then 3

@SC_12
Scenario: <script>alert('XSS');</script>
Given step 1
When step 2
Then step 3