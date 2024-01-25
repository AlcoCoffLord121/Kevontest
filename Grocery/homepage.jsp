<!DOCTYPE html>
<html>
<style>
</style>
<head>
<link rel="stylesheet" href="supermarket.css">
<title>
Grocery Delivery - Home
</title>
</head>
<body>

<div class=topbar>
<a class=topopt1 href="homepage.jsp"><h2 class=ttl>Grocery Delivery Services</h2></a>
<a class=topopt1>
<form>
<input class=sch type="text" placeholder="Search for item..." name="query"></input>
</form>
</a>
<div class="dropdown">
    <button class="dropbtn">Notifications
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">Notification 1</a>
      <a href="#">Notification 2</a>
      <a href="#">Notification 3</a>
    </div>
</div>
</a>

<a class=topopt2 href="register.jsp"><button class=topbtn>Register</button></a>
<a class=topopt2 href="Login.jsp"><button class=topbtn>Log In</button></a>
<a class=topopt2 href="#"><button class=topbtn>View Cart</button></a>
</div>
<hr>
<br>
<div class="slideshow-container">

<div class="mySlides fade">
  <img src="pics/deal1.jpg" style="width:100%">
</div>

<div class="mySlides fade">
  <img src="pics/deal2.jpg" style="width:100%">
</div>

<div class="mySlides fade">
  <img src="pics/deal3.jpg" style="width:100%">
</div>

<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
<a class="next" onclick="plusSlides(1)">&#10095;</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
</div>
<hr>

<h2 class="gnr">Category</h2>

<hr>
<div class="row">
  <div class="column">
	<div class="card">
	<img src="pics/001.jpg" alt="Default Picture" style="width:100%">
	<h1>All</h1>
	<p>Products of all Categories</p>
	<p><button>Open</button></p>
	</div>
  </div>
  <div class="column">
	<div class="card">
	<img src="pics/dairy.jpg" alt="Default Picture" style="width:100%">
	<h1>Dairy</h1>
	<p>All of the Dairy Products</p>
	<p><button>Open</button></p>
	</div>
  </div>
  <div class="column">
	<div class="card">
	<img src="pics/fruits.jpg" alt="Default Picture" style="width:100%">
	<h1>Fruits</h1>
	<p>All of the Fruits</p>
	<p><button>Open</button></p>
	</div>
  </div>
  <div class="column">
	<div class="card">
	<img src="pics/vegetables.jpg" alt="Default Picture" style="width:100%">
	<h1>Vegetables</h1>
	<p>All of the Vegetables</p>
	<p><button>Open</button></p>
	</div>
  </div>
</div>

<div class="row">
  <div class="column">
	<div class="card">
	<img src="pics/meat.jpg" alt="Default Picture" style="width:100%">
	<h1>Meats & Seafood</h1>
	<p>All of the Meats & Seafood</p>
	<p><button>Open</button></p>
	</div>
  </div>
  <div class="column">
	<div class="card">
	<img src="pics/seasoning.jpg" alt="Default Picture" style="width:100%">
	<h1>Seasonings & Spices</h1>
	<p>All of the Seasonings & Spices</p>
	<p><button>Open</button></p>
	</div>
  </div>
  <div class="column">
	<div class="card">
	<img src="pics/oil.jpg" alt="Default Picture" style="width:100%">
	<h1>Oils</h1>
	<p>All of the Oils</p>
	<p><button>Open</button></p>
	</div>
  </div>
  <div class="column">
	<div class="card">
	<img src="pics/household.jpg" alt="Default Picture" style="width:100%">
	<h1>Household Items</h1>
	<p>All of the Household Items</p>
	<p><button>Open</button></p>
	</div>
  </div>
</div>

<script>
function viewnotifs(){
	var alerts=document.getElementById("notifs");
	if(!alerts.classList.contains("view")){
		alerts.classList.toggle("view");
	}
	else{
		alerts.classList.remove("view");
	}
}

var elements = document.getElementsByClassName("column");

var i;

function gridView() {
  for (i = 0; i < elements.length; i++) {
    elements[i].style.width = "50%";
  }
}

var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
</script>
</body>
</html>