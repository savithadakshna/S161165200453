<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CATEGORY LIST PAGE</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<body>
	
	<div class="container">
		<table class="table table-striped">
			<thead>
				<tr>
				<th>Category Id</th>
				<th>Category Name</th>
					<th> Category Description</th>
                   <th>Edit</th>
                    <th>Delete</th>
				</tr>
			</thead>
			<c:forEach var="p" items="${Categorylist}">
			<td>${p.id }</td>
					<td>${p.name }</td>
					<td>${p.description }</td>
					
			<td>
					
					<c:url var="delete" value="/deletecategory/${p.id }"></c:url>
					<a href="${delete }"><span class="glyphicon glyphicon-remove"></span></a>
					
					<c:url var="edit" value="/editform/${p.id }"></c:url>
					<a href="${edit }"><span class="glyphicon glyphicon-pencil"></span></a>
				    </td>
				
			</c:forEach>
		</table>

	</div>
			
			

</body>
</html>