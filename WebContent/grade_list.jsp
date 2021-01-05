<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c"%> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student List</title>
<style>
table, td, th {
  border: 1px solid black;
}

table {
  width: 100%;
  border-collapse: collapse;
}
</style>
</head>
<body>
<%@ include file="Header.jsp" %>
<a href="Home.jsp">Home</a>
<h4>Grade List</h4>
<table style="border:1px; collapse:0px;">
	<thead>
	<tr>
		<th>No</th>
		<th>Name</th>
		<th>Teacher Name</th>
	
		
	</tr>
	</thead>
	<tbody>
		<c:forEach items="${gradeList}" var="g" varStatus="row">
			<tr>
				<td>${row.count }</td>
				<td>${g.name }</td>
				<td>${g.teacher_name }</td>
				
			</tr>
		</c:forEach>
	</tbody>
</table>
</body>
</html>