@ST_4 @t @feature-tag
Feature: <script>alert('xss')</script>
feature decription

@SC_23
Scenario: name123
Given 1
When 2
Then 3

@SC_29
Scenario: <script>alert('XSS');</script>
Given step 1
When step 2
Then step 3