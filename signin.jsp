<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<head>
  <title>signin</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
  
<div class="container-fluid">
</div>

</body>
<body>

<body background="<c:url value='resources/image/r6.jpg'/>"/>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">roll on</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="home1">Home</a></li>
      <li><a href="signup">Sign up</a></li>
      <li><a href="#About us">About us</a></li>
      <li><a href="#Contact us">Contact us</a></li>
    </ul>
  </div>
</nav>

<div class="container text-right">
<form action="" class="form-inline">
<div class="form.group">
<label for="login">   login &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  </label>
<input type="text" class="form-control"  id="login" placeholder="your name">
</div>
<br>
<div class="form-group">
<label for="password">password</label>
<input type="text" class="form-control"id="Password" placeholder="password">
</div>
<br>
 <li><a href="#Forget password">Forget password?</a></li>
   <br>   
<button type="button" class="btn btn-default">Submit</button>
<button type="button" class="btn btn-default">Cancel</button>
<br>
<footer>
  <p>Posted by:copy rights to roll on</p>
  <p>Contact information: <a href="mailto:camera@rollon.com">
  camera@rollon.com</a>.</p>
</footer>
</form>
</div>

</body>

