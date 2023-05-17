
# Lab: Unprotected Admin Functionality

This lab is designed to help you understand the risks associated with unprotected admin functionality in a web application. In this lab, you will exploit a web application with unprotected admin functionality and learn how to mitigate these risks.

## Objective
Access the unprotected `admin panel` and delete  `carlos` account

## Steps Taken
![Lab](./screenshots/lab.png)
1. Start by analyzing the web page for any login portals
![Step 1 screenshot](./screenshots/webapp.png)
3. None found
4. We can always search for robots.txt directory to see the sitemap 
[Note: robots.txt directory is different from sitemap.xml but it's just there are urls defined as allowed or dissallowed so no harm looking in it]
![Step 3 screenshot](./screenshots/robots.png)
5. Jackpot! `/administrator-panel` well it says disallowed
![meme](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlLbpIIibGnunpsdq1sKqmc_G1DYDWoNfPJhC4-Ay9Vg&usqp=CAU&ec=48600113)
6. Here we are at the admin panel.
![Step 6 screenshot](./screenshots/admin-panel.png)
7. Delete carlos and lab-solved
![Step 7 screenshot](./screenshots/lab-solved.png)

# Peace!
