@YanaTag1 @ST_589059243
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
Then the payroll for the employee with id '3' should display a salary of 57750

@YanaTag2 @SC_550958129
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

@YanaTag3 @SC_542009902
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

@YanaTag4 @SC_535280153
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

@YanaTag5 @SC_543364817
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


@YanaTag6 @SC_596610901
Scenario: puk
When kek
And lal

@YanaTag7 @SC_575231607
Scenario: PUK NAME
DESCRIPTION PUK
Given kak
And puk

