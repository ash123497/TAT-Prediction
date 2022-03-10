<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="style2.css">
</head>
<body>
    <div class="head">
         <img id="img" src="logo2.jpg" height="50" width="90">
     <p id="img">
         <span style="color:#800080; font-size:30px;">a</span>
          <span style="color:#9f4576; font-size:30px;">d</span>
          <span style="color:#bb3385; font-size:30px;">a</span>
          <span style="color:#cf3476; font-size:30px;">n</span>
          <span style="color:#c71585; font-size:30px;">i</span>
        </p>
        <div class="dropdown" style="float: right; padding-right:60px;">
            <button onclick="myFunction()" class="dropbtn">Profile</button>
            <div id="myDropdown" class="dropdown-content">
                <a href="VesselAgent.jsp">Sign Out</a>
            </div>
        </div>
        <button id="not" type="button" onclick='alert("No Notifications")'>Notifications</button>
    </div>
    <script>
        function myFunction() {
            document.getElementById("myDropdown").classList.toggle("show");
        }
        window.onclick = function(event) {
            if (!event.target.matches('.dropbtn')) {
                var dropdowns = document.getElementsByClassName("dropdown-content");
                var i;
                for (i = 0; i < dropdowns.length; i++) {
                    var openDropdown = dropdowns[i];
                    if (openDropdown.classList.contains('show')) {
                        openDropdown.classList.remove('show');
                    }
                }
            }
        }
    </script>
    <img id="bg" src="vesprf.jpg" height="100%" width="100%">
    <center><h2>Reality Factors affecting the Vessel's Turn Around Time</h2>
    <button onclick="document.getElementById('id01').style.display='block'" style="font-size: 15px; width: auto;">Reality Factors</button></center>
    <div id="id01" class="modal">
    <form class="modal-content animate" action="/action_page.php" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <h1>Factors</h1>
      <img src="tide.jpg" alt="tide" class="avatar">
      <img src="ice.jpg" alt="tide" class="avatar">
      <img src="fuel.jpg" alt="tide" class="avatar">
      <img src="thunder.jpg" alt="tide" class="avatar">
    </div>

    <div class="container">
      <label for="uname"><b>Factors Affected</b></label>
      <input type="text" placeholder="" name="uname" required>
      <label for="uname"><b>Delay In Time (In Hrs)</b></label>
      <input type="text" placeholder="" name="uname" required>
      <center><button type="submit" style="background-color: green;">Submit</button></center>
      <label>
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
<div class="footer"> 
   
    <div id="cpy" >Copyright 2021 @adani</div>

</div>
</body>
</html>