<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link href="contact.css" rel="stylesheet" type="text/css">
</head>

<div class="head" id="home">
    <nav>  
     <img id="img" src="logo2.jpg" height="40" width="85">
     <p id="img">
         <span style="color:#800080; font-size:30px;">a</span>
          <span style="color:#9f4576; font-size:30px;">d</span>
          <span style="color:#bb3385; font-size:30px;">a</span>
          <span style="color:#cf3476; font-size:30px;">n</span>
          <span style="color:#c71585; font-size:30px;">i</span>
        </p>
     <a id="home" href="about.jsp" style=" float:right; padding-right:300px;"><p class="zoom">About</p></a>
     <a id="home" href="newhome.jsp" style=" float:right; padding-right:60px;"><p class="zoom">Home</p></a>
  
   </nav>  
</div>  
<body>
  <div>
 <img id="bg" src="cnt0.jpg"  height="110%" width="100%">
</div>
<div class="cnt">
  <form action="contact" method="post">
  <p  style="text-align:center; color:#368BC1; font-size:20px;"><b>CONTACT FORM</b></p><br>
 
           <tr>
				<td><h3 style="color: red;">${message}</h3>
					<h3 style="color: green;">${successMessage}</h3></td>
				<td></td>
			</tr>
  
  <div class="first"> 
    
    <label for="name"><p style="color:black;">Name</p></label><br>
    <input type="text" id="name"  name="name" style="text-align:center;font-size:12pt;height:30px;width:250px;border-radius:20px;"><br><br>
    <label for="name"><p style="color: black;">Email</label></p>
    <input type="text" id="registerno"  name="username" style="text-align:center;font-size:12pt;height:30px;width:250px;border-radius:20px;"><br><br>
   
  </div>
  <div class="second">
    <label for="name"><p style="color: black; ">Message</label></p>
    <input type="text" id="subject" name="password1" style="text-align:center;font-size:12pt; width:350px; height:150px; border-radius:20px;"><br><br>
    <button  type="submit" value="register" name="submit" class="btn btn-info"  >Contact Us</button>    
  </div>

</div>

 </form>  

</body>
</html>