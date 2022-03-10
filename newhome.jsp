<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ADANI</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
 <link href="newhome.css" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>

<body> 
<div class="head" id="home">
    
     <img id="img" src="logo2.jpg" height="40" width="85">
     <p id="img">
         <span style="color:#800080; font-size:30px;">a</span>
          <span style="color:#9f4576; font-size:30px;">d</span>
          <span style="color:#bb3385; font-size:30px;">a</span>
          <span style="color:#cf3476; font-size:30px;">n</span>
          <span style="color:#c71585; font-size:30px;">i</span>
        </p>
        <a id="home" href="admin.jsp" style=" float:right; padding-right:150px;"><p class="zoom">Admin</p></a>
     <a id="home" href="funds.jsp" style=" float:right; padding-right:120px;"><p class="zoom">Funds&Donation</p></a>
     <a id="home" href="#offer" style=" float:right; padding-right:60px;"><p class="zoom">Offers</p></a>
     <a id="home" href="visitors.jsp" style=" float:right; padding-right:80px;"><p class="zoom">Visitors</p></a>
     <a id="home" href="contact.jsp" style=" float:right; padding-right:90px;"><p class="zoom">Contact</p></a>
     <a id="home" href="careers.jsp" style=" float:right; padding-right:100px;"><p class="zoom">Careers</p></a>
     <a id="home" href="about.jsp" style=" float:right; padding-right:90px;"><p class="zoom">About</p></a>


    
</div> 




<div class="cusgent">
  
    <div class="customer">
        <img id="cusicon" src="cusicon.jpg" height="120" width="150">
        <br><br>
        <button type="button" class="btn btn-info" onclick="location.href='customer_sl.jsp';">Customers</button>
          
        </div>
      <div class="agent">
         <img id="cusicon" src="agent1.jfif" height="120" width="150">
           <br><br>
           
           <button type="button" class="btn btn-info"  onclick="location.href='VesselAgent.jsp';">Agents</button>
      </div>
  </div>




  <div class="about">

     <div class="abt_txt">
          <p>
          <h2>About</h2>
          <p>Adani Ports and Special Economic Zone Limited (APSEZ) <br>is the largest commercial ports operator
           in India accounting<br> for nearly one-fourth of the cargo movement in the country.<br>
           Its presence across 5 domestic ports in seven maritime<br> states of Gujarat, Maharashtra, Goa, Kerala,
           Andhra Pradesh,<br>Tamil Nadu and Odisha presents the most widespread national footprint<br>
           with deepened hinterland connectivity.
            <br>
             <br><a href="about.jsp"><button type="button" class="btn btn-info">Read more</button></a>
          
        </div>
      <div class="abt_pic">
      
            <video autoplay muted loop id="myvideo">
            <source src ="shipfnl.mp4">
             </video> 

        
      </div>

  </div>




<div class="container" id="offer">

  <div class="offpic">
   <img id="bg" src="offer1.jfif"   width="220%" >
   <img id="bg" src="off.gif" style="position:absolute; top:70%; left:30%;"  width="5%">
  </div>




  <div class="offcnt" >
  <h2>Offers</h2>
   <p>Adani Ports and Special Economic Zone Limited (APSEZ) <br>is the largest commercial ports operator
           in India accounting<br> for nearly one-fourth of the cargo movement in the country.<br>
           Its presence across 5 domestic ports in seven maritime<br> states of Gujarat, Maharashtra, Goa, Kerala,
           Andhra Pradesh,<br>Tamil Nadu and Odisha presents the most widespread national footprint<br>
           with deepened hinterland connectivity.</p>
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Explore Now</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content" style="width:150%;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" style="text-align:center;"><b>Exciting Offers</b></h4>
        </div>
        <div class="modal-body">
          <center><img id="bg" src="goa.jfif"  height="43%" width="80%" style="border:3px solid black; border-radius:25px;" >
          <p style="font-size:26px;"> Maximum of 5 orders in a year - 5 days vacation trip to Goa</p></center>
        </div>
        <div class="modal-body">
          <center><img id="bg" src="fivedis.jfif"  height="43%" width="80%" style="border:3px solid black; border-radius:25px;" >
          <p style="font-size:26px;"> First shipping order - 5% discount </p></center>
        </div>
        <div class="modal-body">
          <center><img id="bg" src="refer.jfif"  height="43%" width="80%" style="border:3px solid black; border-radius:25px;">
          <p style="font-size:26px;">Refer to any 10 persons about us to get 10% off on the next order.</p></center>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
</div>  
</div>

<div class="detail">

    <div class="controls">
     <div> <a id="cnt" href="#contact" >Ports & Terminals</a></div><br>
     <div><a id="cnt" href="funds.jsp" >Fundraising & Donation</a></div><br>
     <div><a id="cnt"  href="#offer" >Benefits & Discounts</a></div><br>
    

   </div>
   
   <div class="quickaccess">
     <div><a id="cnt" href="about.jsp">About Us</a></div><br>
     <div><a  id="cnt" href="careers.jsp">Careers</a></div><br>
     <div><a id="cnt" href="contact.jsp" >Contact Us</a></div><br>
     
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

</div>
<div class="footer"> 
   
    <div id="cpy" >Copyright 2021 @adani</div>

</div> 

</body>
</html>