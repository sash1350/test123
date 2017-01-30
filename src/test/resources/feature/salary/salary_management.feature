@ST_7 @t @YanaTag1
Feature: Salary Management

Background: 

Given the salary management system is initialized with the following data
|id|user|salary|
|1|donald|60000.0|
|2|dewie|62000.0|
|3|goofy|55000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|8|fethry|66500.0|
When the boss increases the salary for the employee with id '3' by 5%
Then the payroll for the employee with id '3' should display a salary of 57750 modified

@SC_19 @YanaTag2
Scenario: 
Given the salary management system is initialized with the following data
|id|user|salary|
|1|donald|60000.0|
|2|dewie|62000.0|
|3|goofy|55000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|8|fethry|66500.0|
When the boss increases the salary for the employee with id '3' by 5%
Then the payroll for the employee with id '3' should display a salary of 57750

@SC_20 @YanaTag3
Scenario: 
Given the salary management system is initialized with the following data
|id|user|salary|
|1|donald|60000.0|
|2|dewie|62000.0|
|3|goofy|55000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|8|fethry|66500.0|
When the boss increases the salary for the employee with id '3' by 5%
Then the payroll for the employee with id '3' should display a salary of 57750

@SC_21 @YanaTag4
Scenario: Modify an employee's salary
Given the salary management system is initialized with the following data
|id|user|salary|
|1|donald|60000.0|
|2|dewie|62000.0|
|3|goofy|55000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|8|fethry|66500.0|
When the boss increases the salary for the employee with id '3' by 5%
Then the payroll for the employee with id '3' should display a salary of 57750

@SC_22 @YanaTag5
Scenario Outline: Modify an employee's salary
Given the salary management system is initialized with the following data
When the boss increases the salary for the <user> with id <id> by 5%
Then the payroll for the employee with <id> should display a salary of <salary>
And i want save this string to Git
And this string must be pulled from Git
And this also must be re-stored on GIT!!!!
And this string must be pulled from Git

Examples: 
|id|user|salary|
|1|donald|60000.0|
|2|dewie|62000.0|
|3|goofy|66000.0|
|4|scrooge|70000.0|
|5|daisy|56000.0|
|6|minnie|62000.0|
|7|mickey|51000.0|
|8|fethry|66500.0|


@SC_23 @YanaTag6
Scenario: puk
When kek
And lal

@SC_24 @YanaTag7
Scenario: PUK NAME
DESCRIPTION PUK
Given kak
And puk

@SC_25
Scenario: scenario 7
When 1
Then 2

@SC_26
Scenario: scenario 8
Given 2
Then 3

@SC_27
Scenario: scenario 9
When 3
Then 4

@SC_28
Scenario: scenario 10
When 10
Then 10

@SC_29
Scenario: scenario 11
Given 11
Then 11 modified