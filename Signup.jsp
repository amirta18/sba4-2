<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
body{
background-color:#cccccc;

}

input[type=submit] {
font-family: Trebuchet MS;
 background-color: white; 
  color: black; 
  border: 2px solid #f44336;
text-decoration: none;
color: black;
padding: 10px 60px;
margin: 20px 20px;
cursor: pointer;
}
input[type=submit]:hover {
background-color: #f44336;
  color: white;
}
input[type=text], select {
  width: 70%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}
input[type=password], select {
  width: 70%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}
</style>



</head>
<body>
<center><h1>Please Provide your details to register!...</h1>
<form class="form-horizontal" action="display">
<div class="form-group">


UserName<td><input type="text" name="userName" placeholder="USER NAME">
<br>
<br>
>User Id<td><input type="text" name="userId"placeholder="USER ID">
<br>
<br>
Password<td><input type="password" name="password" placeholder="PASSWORD">
<br>
<br>>Security question:<td><select name="security_question">
<option value="Which is your first school?">Your school name</option>
<option value="Which is your birth place?">Your favourite colour</option>
<option value="Which is your first college?">Your college name</option>
<option value="Which is your first Name?">Your favourite book</option>
<option value="Which is your favorite food?">Your favorite food</option>
<option value="Which is your favorite animal?">Your favorite animal</option>

</select>
<br>
<br><br>
Security Answer <td><input type="text" name="security_answer" placeholder="SECURITY ANSWER">
<br><br>
<input type="submit" value="SAVE USER" >
</center>

</div>
</form>
</center>
</body>
</html> 