# WebSecLabs - Blind OS Command Injection with Time Delays Lab - Solution

In this readme file, I will explain how I solved the Blind OS Command Injection with Time Delays Lab in the WebSecLabs repository. The objective of this lab is to learn how to identify and exploit blind OS command injection vulnerabilities in a web application using time delays.

## Lab Objective

The objective of this lab is to identify and exploit a blind OS command injection vulnerability in a web application using time delays. In this lab, we assume that a web developer has mistakenly allowed user input to be passed to the underlying operating system, but no output is returned to the attacker, making it a blind vulnerability.

## Steps

I approached this lab by following the step-by-step instructions provided in the `readme.md` file in the `blind os command injection with time delays` subdirectory of the `Challenges` directory. The following are the steps I took to complete this lab:

1. **Identify the target application:** I started by identifying a vulnerable web application to test for blind OS command injection vulnerabilities with time delays.
2. **Locate the vulnerable parameter:** Using various tools and techniques, I located the parameter in the web application that was vulnerable to blind OS command injection with time delays.
3. **Exploit the vulnerability:** Once I had identified the vulnerable parameter, I injected OS commands into it, causing a time delay in the response from the web application, which could be used to execute arbitrary commands on the underlying operating system.
4. **Document findings:** Finally, I documented my findings and reported them to the web application owner or developer.

## Conclusion

Through this lab, I learned how blind OS command injection vulnerabilities with time delays can be exploited by allowing user input to be passed to the underlying operating system, but no output is returned to the attacker, making it a blind vulnerability. I also learned how to use various tools and techniques to identify and exploit these vulnerabilities, including using Burp Suite, command-line utilities, and payload lists.

Overall, this lab was an excellent learning experience, and I would highly recommend it to anyone looking to improve their web application security skills.
