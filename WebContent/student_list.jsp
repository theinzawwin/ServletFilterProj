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
<h4>Student List</h4>
<table style="border:1px; collapse:0px;">
	<thead>
	<tr>
		<th>No</th>
		<th>Name</th>
		<th>Roll No</th>
		<th>Email</th>
		<th>Nrc</th>
		<th>Grade</th>
	</tr>
	</thead>
	<tbody>
		<c:forEach items="${studentList}" var="std" varStatus="row">
			<tr>
				<td>${row.count }</td>
				<td>${std.name }</td>
				<td>${std.rollno }</td>
				<td>${std.email }</td>
				<td>${std.nrc }</td>
				<td>${std.gradeName }</td>
			</tr>
		</c:forEach>
	</tbody>
</table>
</body>
</html>