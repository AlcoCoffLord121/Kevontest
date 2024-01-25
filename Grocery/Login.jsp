<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="supermarket.css">

<script src="groceryjs.js"></script>

<title>
Login page
</title>

</head>
<body>

<center>

<h2>Login</h2>

<form action="#" id="form_id"  method="post" name="myform">
  <div class=imgcontainer>
    <img src="pics/shoppingcart.jpg" alt="Avatar" class=avatar>
  </div>

  <div class=container>
    <label for="email"><b>email</b></label>
    <input type=text placeholder="Enter Username" name="email" id="email" required>

    <label for="password"><b>password</b></label>
    <input type=password placeholder="Enter Password" name="password" id="password" required>
       	   
    <input type="button" value="Login" id="submit" onclick="validate()"/>
	
  </div>

  <div class="container">
  
    <a href="homepage.jsp"><button type=button class=topbtn>Cancel</button></a>
    <p>Don't have an account? <a href="register.jsp">click here to register.</a>.</p>
  </div>
</form>

<center>

</body>
</html>