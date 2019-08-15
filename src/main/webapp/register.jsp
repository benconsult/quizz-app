<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LOGIN || FORM</title>
<style type="text/css">
body{
	margin: 0;
	padding: 0;
	text-align: center;
	background: linear-gradient(rgba(0,0,50,0.5), rgba(0,0,50,0.5)), url(https://www.continuumofcarenews.com/sites/continuumofcarenews.com/files/iStock_89059287_MEDIUM_1.jpg);
	background-size: cover;
	background-position: center;
	font-family: sans-serif;
}
.contact-title{
	margin-top: 100px;
	color: #fff;
	text-transform: uppercase;
	transition: all 4s ease-in-out ;
}
.contact-title h1{
	font-size: 32px;
	line-height: 10px;
	font-family: "Times New Roman", Times, serif;

}
.contact-title h2{
	font-size: 16px;
	font-family: "Times New Roman", Times, serif;
}
form{
	margin-top: 50px;
	transition: all 4s ease-in-out ;
}
.form-control{
	width: 600px;
	background: transparent;
	border: none;
	outline: none;
	border-bottom: 1px solid gray;
	color: gray;
	font-size: 18px;
	margin-bottom: 16px;
}
input{
	height: 45px;
	
}
form .submit{
	background: #ff5722; 
	border-color: transparent;
    color: #fff;
    font-size: 20px;
    font-weight: bold;
    letter-spacing: 2px;
    height: 50px;
    margin-top: 20px;
    font-family: "Times New Roman", Times, serif;
}
form .submit:hover{
    background-color: #f44336;
    cursor: pointer;
}

@media (min-width: 150px) and (max-width: 750px){


form{
	margin-top: 30px;
	transition: all 4s ease-in-out ;
}
.form-control{
	width: 200px;
	background: transparent;
	border: none;
	outline: none;
	border-bottom: 1px solid gray;
	color: gray;
	font-size: 8px;
	margin-bottom: 8px;
}
input{
	height: 20px;
	
}

	form .submit{
	background: #ff5722; 
	border-color: transparent;
    color: #fff;
    font-size: 10px;
    font-weight: bold;
    letter-spacing: 1px;
    height: 25px;
    margin-top: 10px;
}
.contact-title h1{
	font-size: 16px;
	line-height: 5px;
	font-family: "Times New Roman", Times, serif;

}
.contact-title h2{
	font-size: 8px;
	font-family: "Times New Roman", Times, serif;
}


}



</style>
</head>
<body>


<div class="contact-title">
	<h1>TAKE A TEST</h1>
	<h2>Note That You Can Only Take This Test Once!!!</h2>
</div>
<div class="contact-forms">
	<form id="contact-forms" method="get" action="register">
		<input type="email" name="email" class="form-control" placeholder="Your Email" required><br>
		<input type="password" name="password" class="form-control" placeholder="Your Password" required><br>
		
		<input type="submit" class="form-control submit" value="LOGIN">
	</form>
</div>
</body>
</html>