@ST_3 @tag @YANA @tag1 @tag2
Feature: Book search1
To allow a customer to find his favourite books quickly, the library must offer multiple ways to search for a book.

Background: 

Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_34
Scenario: scenario 5
Given 1
Then 2

@SC_2 @YANA
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18 modified once again

@SC_3 @YANA
Scenario Outline: 
Given <table>
And <column>
And <data cell>
And <example parameter>
And <data cell>
And <example parameter>
And <data cell>
And <example parameter>

Examples: 
|table|column|data cell|example parameter|
|||||


@SC_4 @YANA
Scenario: Search books by publication year
Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
And another book with the title 'Some other book', written by 'Tim Tomson', published in 23 August 2014
And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title 'One good book'
Then i want do smth with "smth"

@SC_5
Scenario Outline: name1
Given <table>
And <column>
And <data cell>
And <example parameter>

Examples: 
|table|column|data cell|example parameter|
|||||


@SC_30
Scenario: scenario 1
Given 1
Then 2

@SC_31
Scenario: scenario 2
Given 1
Then 2

@SC_32
Scenario: scenario 3
Given 1
Then 2

@SC_33
Scenario: scenario 4
Given 1
Then 2