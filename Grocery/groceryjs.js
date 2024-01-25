var attempt = 3; 

function validate(){
var email = document.getElementById("email").value;
var pass = document.getElementById("password").value;
if ( email == "email" && pass == "password"){
alert ("Login successfully");
window.location = "homepage.jsp"; // Redirecting to the page.
return false;
}



else if (email == "" && pass == "") {
    alert("Please fill out all fields.");
    return false;
  }
  
  else if (email == "") {
    alert("Please enter your email.");
    return false;
}

else if (pass == "") {
    alert("Please enter your password.");
    return false;
}
  
else{
attempt--;// Decrementing by one.
alert(attempt+" attempt remaining.");
// Disabling fields after 3 attempts.
if( attempt == 0){
document.getElementById("email").disabled = true;
document.getElementById("password").disabled = true;
document.getElementById("submit").disabled = true;
return false;
}
}
}