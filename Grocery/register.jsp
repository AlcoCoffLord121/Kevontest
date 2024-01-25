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

<form action="action_page.php">
  <div class="container">
    <h1>Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="fname"><b>First Name</b></label>
    <input type="text" placeholder="Enter First Name" name="fname" required>
	
	<label for="lname"><b>Last Name</b></label>
    <input type="text" placeholder="Enter Last Name" name="lname" required>
	
	<label for="dob"><b>Date of Birth</b></label>
	<br>
    <input type="date" name="dob" required>
	<br>
	<br>
	<br>
	<label for="id"><b>User ID</b></label>
    <input type="text" placeholder="Enter User ID" name="id" required>
	
    <label for="email"><b>Email</b></label>
	<br>
    <input type="email" placeholder="Enter Email" name="email" required>
	<br>
	<br>
	<br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" required>
	
    <hr>

  
    <button type="submit" class="topbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="Login.jsp">Sign in</a>.</p>
  </div>
</form>

<center>
</body>
</html>
