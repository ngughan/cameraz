<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add products</title>
</head>
<body>
 <center>

  <div style="color: teal; font-size: 30px">Add Product</div>



<%--   <c:url var="userRegistration" value="saveUser.html" /> --%>
  <form:form id="registerForm" commandName="prod" method="post"
   action="./addProduct">
   <table width="400px" height="150px">
    <tr>
     <td><label for="name">product name</label>
     </td>
     <td><form:input path="name"/>
     </td>
    </tr>
    <tr>
     <td><form:label path="description">product description</form:label>
     </td>
     <td><form:input path="description" />
     </td>
    </tr>
    <tr>
     <td><form:label path="price">product price</form:label>
     </td>
     <td><form:input path="price" />
     </td>
    </tr>
    <tr>
     <td></td>
     <td><input type="submit" value="Register" /></td>
    </tr>
   </table>
  </form:form>


  <a href="list">Click Here to see User List</a>
 </center>
</body>
</html>