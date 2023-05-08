# Lab 3: SQL Injection UNION Attack, Determining the Number of Columns Returned by the Query

This lab demonstrates a SQL injection vulnerability that allows an attacker to perform a UNION attack and determine the number of columns returned by the query.

## Objective

The objective of this lab is to exploit the SQL injection vulnerability to perform a UNION attack and determine the number of columns returned by the query.

## Steps Taken

To complete this lab, I followed the following steps:

1. Analyzed the web application to identify the vulnerable parameter.

2. Used a web proxy tool to intercept the request and modified the parameter with a single quote (') to check for SQL injection vulnerabilities.

   ![Step 2 Screenshot](./screenshots/step2.png)

3. Found that the vulnerable parameter was indeed susceptible to SQL injection.

   ![Step 3 Screenshot](./screenshots/step3.png)

4. Performed a UNION attack to determine the number of columns returned by the query by injecting the `UNION SELECT NULL, NULL, NULL` statement.

   ![Step 4 Screenshot](./screenshots/step4.png)

5. Determined the number of columns returned by the query by incrementing the number of `NULL` statements in the `UNION SELECT` statement until I received a successful response.

   ![Step 5 Screenshot](./screenshots/step5.png)

6. Verified that I was able to retrieve data from the database by injecting a `UNION SELECT` statement with valid data and the correct number of columns.

   ![Step 6 Screenshot](./screenshots/step6.png)

## Conclusion

Through completing this lab, I gained practical experience in identifying and exploiting SQL injection vulnerabilities using a UNION attack to determine the number of columns returned by the query. I am confident that the skills I acquired will enable me to contribute to any organization's security efforts.

Thank you for reviewing my completed lab!

In this example, the screenshots are included inline with the steps they correspond to, making it easier for readers to see the relevant screenshots as they go through the lab. The screenshots are stored in the "screenshots" subdirectory and are referenced using their file paths. You can replace the screenshots and steps with your own for Lab 3.
