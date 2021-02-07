<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
  <title>RealMadrid Home</title>
  </head>
  <body>
  <h1>WELCOME TO REAL MADRID FAN WEBSITE !</h1>
  <img src="images/madrid1.jpg" width="700" height="500">
  <div style="width: 500px; height: 250px; background-color: royalblue" >
    <header>
      <h2>Want to become a true Real Madrid Fan? REGISTER!</h2>
      <p>By passing the registration you are automatically accepting all rules of our Fan Club</p>
    </header>
  </div>
  <form action="/register" method="post">
    <input type="text" name="name"> Input your name <br>
    <input type="text" name="surname"> Input your surname <br>
    <input type="text" name="email"> Input your email <br>
    <input type="password" name="password"> Input your password <br>
    Male <input type="radio" name="gender"> <br>
    Female <input type="radio" name="gender"> <br>
    <input type="submit" name="Register me!">
  </form>
  </body>
</html>