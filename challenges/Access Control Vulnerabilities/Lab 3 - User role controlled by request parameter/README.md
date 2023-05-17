# Lab: User role controlled by request parameter

In this lab scenario, it appears that the user role is being controlled by a request parameter. The user can manipulate this parameter to change their role, which could potentially lead to unauthorized access and privilege escalation.

## Objective

`admin` panel is only accessible by admin who have a forgeable cookie, find it and then access admin panel and delet user carlos

#### Like always we gonna bully carlos

## Steps Taken
1. Analyze the web page Duh!
2. Nothing suspicious moving on to login user creds `wiener:peter`
3. It's said that `admin` has a special cookie so let's analyze the request in burp
4. Yay! Admin: False
    ![meme](https://i.pinimg.com/564x/81/e6/3b/81e63bf3fe15c6a8ff91eea9ae7451d2.jpg)
5. Send request again this time intercept response and change `Admin:False` to `Admin:True`
6. I m admin now, time to bully carlos
    ![meme](https://i.gifer.com/origin/f2/f292a3cddca963f5aee397ee5c87b5df.gif)
7. Delete carlos and lab solved



# Alright! boys and girls Peace.
