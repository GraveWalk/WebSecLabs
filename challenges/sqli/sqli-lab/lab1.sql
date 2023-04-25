# Lab1: SQL Injection in PRoduct Category Filter

This lab is web application that allows users to filter products by category. However, the filter is vulnerable to SQL injection, allowing attackers to extract sensitive informations or perform unauthorized actions.

## Vulnerability

The SQL injection vulnerability in the category filter is caused by unsanitized user input being directly inserted into the SQL querry. Specifically, the query is constructed using a string concatenation operation, which allows an attacker to inject arbitary SQL code into the query by manipulating the input parameters.

## Attack scenario

An attacker can exploit the vulnerability in the ctegory filter by injecting SQL code into the category parameter. For example, the attacker can use the following input to retrieve all products from the databse, instead of just the products from the selected category:

```/filter?category=Pets' OR 1=1--```

This input will cause the SQL query to return all products, becaue the injected code (`OR 1=1`) will always evaluate to true, regardless of the category value.

## Solution

The solution for this vulnerability is to sanitize the user input before constructing the SQL quey. In this case, the input should be sanitized by escaping special characters and validating the input against a whitelist of allowed characters.

## Lab Completion

To complete this lab, the user must use the SQL injection vulnerability to retrive all products from the database, instead of just the products from the selected category. This can be achieved by using the following input:

``` /filter?category=Pets' OR 1=1--```

Upon successfull completion of the lab, the user will be rewarded with points and a message confirming their achievement.

## Screenshots

Here are some screenshots demonstrationg the lab:
