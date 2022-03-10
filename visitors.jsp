<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link href="visitors.css" rel="stylesheet" type="text/css">
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
     <a id="home" href="contact.jsp" style=" float:right; padding-right:250px;"><p class="zoom">Contact</p></a>
     <a id="home" href="about.jsp" style=" float:right; padding-right:50px;"><p class="zoom">About</p></a>
      <a id="home" href="newhome.jsp" style=" float:right; padding-right:50px;"><p class="zoom">Home</p></a>
   </nav>  
</div> 


<body>
<img id="bg" src="vis.jpg"  height="100%" width="100%" style="filter:brightness(40%);">
<div class="car">
  <div class="abt">
     <b><p style="font-size:50px; color: #ccffff; text-align:center;">Visitors Management System</p><br><br></b>
 
     <b><p style="font-size:20px; text-align:center;"> Welcome to Adani Visitor Management System</p><br><br>
                                           
              <p style="color:white;font-size:18px;text-align:center;">
               In view of Corona Virus we recommend to manage your work over video conference or call conference avoiding physical visit to the site till situation is declared normal.
               </p><br><br>
              <p style="color:white;font-size:18px;text-align:center;">
               If your visit is part of essential service and may hamper business you can report to security at Main gate. Based on approval visitor passes will be issued.
               </p>
            <br></b>
 
   </div>
   <div class="jobs">
     
  <p  style="text-align:center; color:#368BC1; font-size:26px;"><b>Visitors Form</b></p><br>

  <div class="first"> 
    
    <label for="name"><p>Name</p></label><br>
    <input type="text" id="name"  name="name" style="text-align:center;font-size:12pt;height:30px;width:250px;border-radius:20px;"><br><br>
    <label for="name"><p>Email</label></p>
    <input type="text" id="registerno"  name="registerno" style="text-align:center;font-size:12pt;height:30px;width:250px;border-radius:20px;"><br><br>
   <label for="name"><p >Mobile.No:</label></p>
    <input type="text" id="hostelname" name="message" style="text-align:center;font-size:12pt;height:30px;width:250px;border-radius:20px;"><br><br>

  </div>
  <div class="second">
    <label for="name"><p>Date</label></p>
    <input type="text" id="hostelname" name="message" style="text-align:center;font-size:12pt;height:30px;width:250px;border-radius:20px;"><br><br>
    <label for="name"><p>Number of Visitors</label></p>
    <input type="text" id="hostelname" name="message" style="text-align:center;font-size:12pt;height:30px;width:250px;border-radius:20px;"><br><br>   
      <button  type="button" class="btn btn-info"  onclick="'';" >Apply</button> 
</div>


   </div>
</div>
</body>
</html>