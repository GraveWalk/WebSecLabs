# XSS

Client Side vulnerability you force victim browser to show some information which was only intended for browser
a good vuln to test for quiet easy payload but only trouble is finding and testing every possible endpoint and applying bypasses as needed these labs don't need any kind of bypass.
so have fun and remember,

![meme](https://static.wixstatic.com/media/3184af_c0169f142e274fcb906fdb5e1e10d6e3~mv2.png/v1/fill/w_546,h_457,al_c,lg_1,q_85,enc_auto/3184af_c0169f142e274fcb906fdb5e1e10d6e3~mv2.png)

## Objective

The search parameter is vulnerable to xss simple try to get a alert box using a xss payload

![meme](https://miro.medium.com/v2/resize:fit:800/1*DxGqjTOfxr1rfXHtAWqojA.jpeg)

## Steps Taken
![lab](./screenshots/lab.png)
1. Look for search param which is right infront of you
2. Now search for something stupid and see if it reflects, oh yes it does.
3. Now we will exploit it `hacked"><script>alert()</script>`
4. hacked is just a stupid string no need to put it if you don't want but it's good to provide some data before ending attribute after hacked it's my payload
5. Alright folks lab-solved
   ![lab](./screenshots/lab-solved.png)
   
   
# Peace!
