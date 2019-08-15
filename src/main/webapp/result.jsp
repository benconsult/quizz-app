<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Result</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css"/>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.7/css/materialize.css" rel="stylesheet">
    <link rel="stylesheet"  href="css/app.css"/>
  <style type="text/css">
  @import url(http://fonts.googleapis.com/css?family=Roboto:100,300);
  body{
  
  }
  .jumbotron-main{
  border-radius: 4px solid black;
  }
       .jumbotron{
       background: #121158 url('') -400px -300px;
       
       
       color:#fff;
       text-align: center;
       border-bottom: 5px #f4f4f4 solid;
       height: 400px;
       }
       
       .btn-primary{
	background:#313461;
	border-color:#314461;
}
.btn-default{
background:#313461;
	border-color:#314461;
}
.jumbotron-main h5{
	margin-top:60px;
	margin-bottom:40px;
	font-family: "Times New Roman", Times, serif;
}
.jumbotron p.lead{
	font-size:25px;
	margin-bottom:60px;
	font-family: "Times New Roman", Times, serif;
}
@media (min-width: 150px) and (max-width: 750px){


 .jumbotron{
       background: #121158 url('') -400px -300px;
       color:#fff;
       text-align: center;
       border-bottom: 5px #f4f4f4 solid;
       height: 300px;
       border-radius: 4px solid gray;
       }
       .jumbotron-main h5{
	margin-top:30px;
	margin-bottom:20px;
	font-family: "Times New Roman", Times, serif;
}
.jumbotron p.lead{
	font-size:25px;
	margin-bottom:30px;
	font-family: "Times New Roman", Times, serif;
}
.tab{
text-align: center;
margin-top: 30px;
}
      .tab .table{
   width: 50px;
   
   
}
.jumbotron-main h5{
	margin-top:30px;
	margin-bottom:20px;
	font-size: 20px;
	font-family: "Times New Roman", Times, serif;
}
.jumbotron p.lead{
	font-size:15px;
	margin-bottom:40px;
	font-family: "Times New Roman", Times, serif;
}
   .btn-primary{
	background:#313461;
	border-color:#314461;
	font-size: 10px;
}
.btn-default{
font-size: 10px;
background:#313461;
	border-color:#314461;
}
}
  </style>  
    
</head>
<body>
<div class="jumbotron jumbotron-main">
<div class="container">
	 <h5>RESULT PAGE</h5>
	 <p class="lead">
	Find Your Test Result Below
	  </p>
	 <p><a class="btn btn-primary btn-lg" href="index.jsp">Log Out</a>
	 <a class="btn btn-default btn-lg" href="feedback.jsp">Feedback</a></p>   
	</div>
  </div>
 <div id="tab">
<table class="table table-striped table-hover table-condensed">
 <tr>
  <td>SCORE</td>
  <td>${result}</td>
 </tr>
 <tr>
 <td>MAX SCORE</td>
  <td>5</td>
  </tr>
 <tr class="success">
 <td>PERCENTAGE</td>
<td>${percent}%</td>
 
  </tr>

</table>
</div>
</body>
</html>