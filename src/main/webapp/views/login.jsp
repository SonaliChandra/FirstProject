<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<script type="text/javascript">
function loginValidation(){
var userName = document.getElementById("uname").value;
var password = document.getElementById("pwd").value;
if(userName=="" || password==""){
alert("Fields Can not be empty");

return false;
}
</script>


<style type="text/css">
body
{
background-color:grey;
margin-top:100px;
margin-left:500px;
}
div{
top: 500px;
left: 300px;
width:500px;
height:400px; 
border: 1px solid white;
border-radius: 20px;
}
tr
{
padding:50px;
margin:100px;
}
tr
{
padding:50px;
margin:100px;
}

</style>

<title>Login</title>
</head>
<body>
<h1 >Login Page</h1>
<div class="container">
<form action="confirm" method="post" onsubmit="return loginValidation()">
<div>
<br>
<table>
<tr><td>User Name</td><td> <input type="text" id="uname" name="username" required/></td></tr>
<tr><td>Password </td><td><input type="password" id="pwd" name="password" required/></td></tr>
<tr><td colspan="2" align="Center"><input type="Submit" value="login"/></td></tr>
</table>
</div>
</form>
</div>
</body>
</html>