# SQL-WIndow-Functions

Here I look at SQL Window Functions

## Purpose

A window functions performs calculation across a set of table rows that are related to the current row.

## How they work 
An Over clause determines which database and table rows are included in the window and how they are orders

### There are 3 ways in which windowfunctions are ordered

* PARTITION BY: divides rows into groups
* ORDER BY:  Specifies the order of rows in each partition
* ROWS or RANGE: speciefies a subset of rows o perform calculations on

### Types of windows functions 
1. Aggregate window functions: e.g SUM(), AVG(), COUNT(), MIN() and MAX() calculate total or moving average
2. Ranking window functions: e.g ROW_NUMBER(), RANK(), DENSE_RANKS() and NTILE(n)
3. Value Functions: access a value from the row e.g LEAD(column, offset), LAG(column, offset), FIRST_VALUE(), LAST_VALUE()

## Requirements
*  SQL Management Studio
*  Or AWS
*  Postgre SQl or Mongo DB
    
To execute the app in this repository

1.   Open SQL Management Studio.
2.   Connect to a Database
3.   Create an SQL query

Runs the Query in SQL management Studio 

