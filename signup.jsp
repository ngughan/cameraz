	<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Camera </title>
<meta name="description" content="camera">
 <title>Bootstrap 101 Template</title>

    <link href="<c:url value='resources/css/bootstrap.min.css'/>" rel="stylesheet">
  
</head>
<body background="<c:url value='resources/image/r2.jpg'/>"/>

<nav class="navbar navbar-inverse navbar-fixed-top" id="my-navbar">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a href=""class="navbar-brand">camera</a>
</div>
<div class="collapse navbar-collapse" id="navbar-collapse">
<ul class="nav navbar-nav">
<li><a href="home1">Home</a>
<li><a href="#about">About</a>
<li><a href="signin">signin</a>
<li class="active"><a href="signup">signup</a>
<li><a href="#contacts">Contacts</a>
</ul>
</div>
</div>
</nav>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="<c:url value='resources/js/bootstrap.min.js'/>"></script>
 <div class="container">
  <h2>roll on</h2>
  <p>Regestration</p>
  <form>
    <div class="form-group">
      <label for="usr">Name:</label>
      <input type="text" class="form-control" id="usr">
    </div>
    <div class="form-group">
      <label for="pwd">Email:</label>
      <input type="text" class="form-control" id="pwd">
    </div>
  
<div class="container">
  <h2></h2>
  <p></p>
  <form>
    <div class="form-group">
      <label for="usr">Password</label>
      <input type="password" class="form-control" id="usr">
    </div>
    <div class="form-group">
      <label for="pwd">city:</label>
      <input type="text" class="form-control" id="pwd">
    </div>
  
<div class="container">
  <h2></h2>
  <p>:</p>
  <form>
    <div class="form-group">
      <label for="usr">State:</label>
      <input type="text" class="form-control" id="usr">
    </div>
    <div class="form-group">
      <label for="pwd">Country:</label>
      <input type="text" class="form-control" id="pwd">
    </div>
  
<div class="container">
  <h2></h2>
  <p>:</p>
  <form>
    <div class="form-group">
      <label for="usr">Zipcode:</label>
      <input type="text" class="form-control" id="usr">
    </div>
</div>

</body>
</html>
