<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ADANI</title>
<link rel="stylesheet" type="text/css" href="customer_sl.css">
<meta name="customer" content="width=device-width, initial-scale=1">
<style>


</style>
</head>
<body>

<div class="topnav">
  <a class="active" >Customer Page</a>
  <div style="float:right"><a href="about.jsp">About</a></div>
  <div style="float:right"><a onclick="scrollWin()">Customer Service</a></div>
   <div style="float:right"><a href="contact.jsp">Contact</a></div>
   <div style="float:right"><a href="newhome.jsp">Home</a></div>
  
</div>



<div class="bg-img">
                                             <!-- SIGN IN BUTTON-->
<button class="buttonallign" onclick="location.href='Register.jsp'" style="width:auto;">Sign-up</button>





                                              <!-- LOGIN BUTTON -->

<button class="buttonallign" onclick="location.href='login.jsp'" style="width:auto;">Login</button>


</div>


<div  id="Service" class="service">
  <p>
  <h2 style="color: purple;">Customer Service</h2>
  <h4><ul class="bulletin" style="color: purple;">
    <li>Resolving issues quickly</li>
    <li>Providing 24/7 support</li>
    <li>Personalizing interactions</li>
    <li>Helping customers help themselves</li> 
    </ul>

  </h4>
</p>
</div>
<div  >
<footer class="footer" >
  <p id="ff">Contact<br>
  <h5>Mail us...xyz@gmail.com</h5></p>

  <p id="ff">Visit us<br>
  <h5><a href="visitors.jsp">www.visitourservice.com</a></h5></p>

  <p id="ff">Commercials<br>
  <h5>news...</h5></p>

  <p id="ff">Blogs<br>
  <p><h5>check out..</h5></p>
</footer>
</div>
<script>
function scrollWin() {
  window.scrollBy(0, 500);
}
</script>

</body>
</html>