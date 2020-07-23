<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
</head>
<style>

body{

background-color:#ffc77d;


}

table {
  border: 1px solid black;
   width:600px;
   height:300px;
   align=center;
   margin-left: auto;
margin-right: auto;
       
}
.registerbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 80%;
  opacity: 0.9;
}




</style>
<body>
<form action="Register" method="post">
<table>   
<tr><td>User Name: </td><td class="fa fa-user"  ><input type="text" name="uname" placeholder="UserName" required></td></tr>
<tr><td>Password: </td><td><input type="password" name="password" placeholder="Password" required></td></tr>
<tr><td>Email: </td><td><input type="text" name="email" placeholder="Email" required></td></tr>
<tr><td>phone: </td><td><input type="text" name="phone" placeholder="Phone No." required ></td></tr>
<tr><td></td><td><input type="submit" class="registerbtn" value="register"></td></tr>



</table>
</form>
</body>
</html>


