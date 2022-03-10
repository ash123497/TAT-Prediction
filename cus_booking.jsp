<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CustomerBooking</title>
<link rel="stylesheet" type="text/css" href="cus_booking.css">
<meta name="customer-registration" content="width=device-width, initial-scale=1">
<style>


</style>
</head>
<body>

<div class="topnav">
  <a class="active" >Customer Page</a>
  <div style="float:right"><a onclick="scrollWin()">About</a></div>
   <div style="float:right"><a href="contact.jsp">Contact</a></div>
   <div style="float:right"><a href="newhome.jsp">Home</a></div>
  
</div>



<div class="bg-img">
<button class="buttonallign" onclick="document.getElementById('id01').style.display='block'" style="width:auto;">BOOK NOW</button>

<div id="id01" class="modal">
  
  <form class="modal-content animate" action="/action_page.php" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img style="width:20%"src="sign.jpg" alt="Profile_pic" class="profilepic">
    </div>

    <div class="container">
      <label for="uname"><b>CompanyAgent-Name / Customer Name</b></label>
      <input type="text" placeholder="Enter Username" name="uname" required>

      <label for="cname"><b>Company-name</b></label>
      <input type="text" placeholder="Enter company name" name="cname" required>

      <label for="email"><b>E-mail</b></label>
      <input type="text" placeholder="Enter your email address" name="email" required>

      <label for="tons"><b>Tons</b></label>
      <input type="text" placeholder="Enter the tons to ship" name="tons" required>

      
        
      <!--button type="submit">Register</button>-->
      <button type="submit" onclick="successfull()">Register</button>
      <!--<div><h6>please check the notification for further details</div>-->
    </div>

    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      
    </div>
  </form>
</div>


<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>
<script>
  function successfull(){
    alert("Registration Successfull.please check the notification for further details")
  }
</script>

                                              
<div  id="Service" class="service" animation-duration=5s>
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


<div >
<footer class="footer" >
  <p id="ff">Contact<br>
  <h5>Mail us...</h5></p>

  <p id="ff">Visit us<br>
  <h5>href="address">mail us...</h5></p>

  <p id="ff">Commeercials<br>
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
<script>
function scrollWin() {
  window.scrollBy(0, 500);
}
</script>

</body>
</html>