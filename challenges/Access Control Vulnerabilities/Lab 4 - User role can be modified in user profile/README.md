# Lab: User role can be modified in user profile

In this lab scenario, it appears that users have the ability to modify their own user role within their user profile, which can potentially lead to unauthorized access and privilege escalation. 

## Objective

Become admin and bully carlos 

If you are wondering why carlos is getting bullied
 ![meme](https://i.imgflip.com/1qsf6i.jpg)

## Steps Taken
1. Analyze web app nothing suspicious to login
2. Discription says modify user profile
3. only email can be updated
4. let's change it to `wiener@thechosen.harrypotter`
 ![meme](https://media.tenor.com/-a7aQNOtMUMAAAAC/i-am-the-chosen-one-chosen-one.gif)
5. Analyze the request it says `roleid:1` admin have `roleid:2`
6. send it to repeater and add this to the json body `{email:wiener@thechosenone.harrypotter, roleid:2}`
7. Admin panel in reach now Bully carlos
8. Lab solved




#  Peace

