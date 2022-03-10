<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>VesselAgent</title>
  <link rel="stylesheet" type="text/css" href="style.css">
</head>
<div class="head" >
    <nav>  
     <img id="img" src="logo2.jpg" height="55" width="85">
     <p id="img">
         <span style="color:#800080; font-size:30px;">a</span>
          <span style="color:#9f4576; font-size:30px;">d</span>
          <span style="color:#bb3385; font-size:30px;">a</span>
          <span style="color:#cf3476; font-size:30px;">n</span>
          <span style="color:#c71585; font-size:30px;">i</span>
        </p>
     <a id="home" href="contact.jsp" style=" float:right; padding-right:250px;"><p class="zoom">Contact</p></a>
     <a id="home" href="about.jsp" style=" float:right; padding-right:50px;"><p class="zoom">About</p></a>
      <a id="home" href="newhome.jsp" style=" float:right; padding-right:50px;"><p class="zoom">Home</p></a>
   </nav>  
</div> 
 
<body>
	<img id="bg" src="vesagnt.jpg" height="100%" width="100%";>
	<h1 id="va">Vessel Agent</h1><br><br>
	<div class="content" >
  <div class="centered"><p><img src="va.jpg" style="margin-right: 50px;margin-left: -45px;float: left;border-radius: 20%;">The vessel agent is an independent shipping agent whose role often goes unnoticed,<br> but who is of tremendous importance in maritime logistics. Also known as a shipping agent,the ship agent is an intermediary who acts on behalf<br> of the shipowner.</p>
 <p>When a ship comes into port, it is taken under their wing by the ship agent,<br> who conducts all of the procedures necessary to make the most of its time<br>while moored in the port.<br> Their diligent action translates into economic savings, since spending long periods<br> idle in port can send the costs of the operation soaring sky high.</p>
</div> 
 </div>
	<div class="login">
		<h1>LOGIN</h1>
		<form action="vessels" method="post">
		<tr>
				<td><h3 style="color: red;">${message}</h3>
				
					<h3 style="color: green;">${successMessage}</h3></td>
				<td></td>
			</tr>
			<p>Username</p>
			<input type="text" name="username" >
			<p>Password</p>
			<input type="password" name="password1">
			<br><center><button type="submit" value="login" name="submit">Log In</button></center>
		</form>
	</div>



<div class="detail">

    <div class="controls" style = "color:white;">
     <div> <a id="cnt" href="#contact" >Ports & Terminals</a></div><br>
     <div><a id="cnt" href="funds.html" >Fundraising & Donation</a></div><br>
     <div><a id="cnt"  href="#offer" >Benefits & Discounts</a></div><br>
    

   </div>
   
   <div class="quickaccess">
     <div><a id="cnt" href="about.html">About Us</a></div><br>
     <div><a  id="cnt" href="careers.html">Careers</a></div><br>
     <div><a id="cnt" href="contact.html" >Contact Us</a></div><br>
     
   </div>
   <div class="vert"></div>

   <div class="picture">
       <div id="sm" >
       <a id="fb" href="#" class="fa fa-facebook"><img id="sm1" src="fb.jpg" width="45" height="45"></a>
       <a id="twit" href="#" class="fa fa-twitter"><img id="sm1" src="twit.jpg" width="45" height="45"></a>
       <a id="insta" href="#" class="fa fa-instagram"><img id="sm1" src="inst.jpg" width="45" height="45"></a>
       <a id="gl" href="#home" class="fa fa-instagram"><img  id="sm1" src="gl.jpg" width="45" height="45"></a>
       </div>
    
       <div class="name">
         <div id="img1">
        <img  src="logo2.jpg" height="100" width="170">
        </div>
         <div id="namecnt">
         <p>
         <span style="color:#800080; font-size:30px;">a</span>
          <span style="color:#9f4576; font-size:30px;">d</span>
          <span style="color:#bb3385; font-size:30px;">a</span>
          <span style="color:#cf3476; font-size:30px;">n</span>
          <span style="color:#c71585; font-size:30px;">i</span>
        
         <br>Ports&Services</p>
         </div>
    
    
   

   </div>


</div>
  <div class="footer"> 
   
    <div id="cpy" >Copyright 2021 @adani</div>

</div>
</body>
</html>