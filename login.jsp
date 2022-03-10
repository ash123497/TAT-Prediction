<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ADANI</title>
</head>
<body style="background-image: url('new.jfif'); background-repeat: no-repeat; background-size: cover; ">
<br>
	<h1 align="center">
	<span style="color:#800080; font-size:40px;">C</span>
          <span style="color:#9f4576; font-size:40px;">u</span>
          <span style="color:#bb3385; font-size:40px;">s</span>
          <span style="color:#cf3476; font-size:40px;">t</span>
          <span style="color:#c71585; font-size:40px;">o</span>
          <span style="color:#800080; font-size:40px;">m</span>
          <span style="color:#9f4576; font-size:40px;">e</span>
          <span style="color:#bb3385; font-size:40px;">r</span> &nbsp&nbsp&nbsp
           <span style="color:#cf3476; font-size:40px;">L</span>
          <span style="color:#c71585; font-size:40px;">o</span>
          	<span style="color:#800080; font-size:40px;">g</span>
          <span style="color:#9f4576; font-size:40px;">i</span>
          <span style="color:#bb3385; font-size:40px;">n</span>
	</h1>

	<form action="loginRegister" method="post">
		<table
			style=" margin-left: 400px; margin-top: 100px; border:3px solid black; border-radius:10px; box-shadow:0px 0px 15px 10px black;  padding:10px" width="43%"; height="35%";>

			<tr>
				<td><h3 style="color: red;">${message}</h3>
				
					<h3 style="color: green;">${successMessage}</h3></td>
				<td></td>
			</tr>

			<tr>
				<td><h3 style="color: black; font-size:37px;">LOGIN</h3></td>
				<td> </td>

			</tr>
						<tr>
				<td> &nbsp</td>
				<td> &nbsp </td>

			</tr>

			<tr>
				<td style="font-size: 28px;"><b>UserName :</b></td>
				<td><input type="text" name="username"></td>

			</tr>
			<tr>
				<td> &nbsp</td>
				<td> &nbsp </td>

			</tr>

			<tr>
				<td style="font-size: 28px;"><b>Password :</b></td>
				<td><input type="password" name="password1"></td>
			</tr>
			<tr>
				<td> &nbsp</td>
				<td> &nbsp </td>

			</tr>
						<tr>
				<td> &nbsp</td>
				<td> &nbsp </td>

			</tr>
						<tr>
				<td> &nbsp</td>
				<td> &nbsp </td>

			</tr>

			<tr style="margin-left:40px;">
				<td><h1><input type="submit" name="submit" value="login"></h1></td>
				<td><h1><a style="background-color:white; font-size:18px;" href="Register.jsp">Registration</a></h1></td>
			</tr>
		</table>
	</form>

</body>
</html>