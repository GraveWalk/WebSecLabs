# Lab: Unprotected admin functionality with unpredictable URL

An unprotected admin functionality with an unpredictable URL can pose a significant security risk, as it could potentially allow unauthorized individuals to gain access to sensitive administrative features and perform unauthorized actions.

## Objective

There ia hidden `URL` which leads to the admin panel find it and delete user `carlos`

## Steps Taken

1. Let's start by analyzing the web page
2. Alright! nothing suspicious everything seems fine
3. Anyone will thing of running fuzzers to look for admin panel but think of it as a real test
4. We will go through source code but looking at in browser will take time to understand
5. Look at the requests in Burp `HttpHistory` tab and search for word `admin` this
6. Found it! let's go to this url
7. Boom! admin panel Delete user carlos and Lab-solved


# Peace
