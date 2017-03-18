<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>PRODUCT LIST PAGE</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

	<div class="container">
		<table class="table table-striped">
			<thead>
				<tr>
				<th>Product Id</th>
				<th>product Name</th>
					<th>Price</th>
					<th>Quantity</th>
					<th>Category Id</th>
					<th>Supplier Id</th>
                   <th>Delete/Edit</th>
                    
				</tr>
			</thead>
			<c:url value="/getAllProduct">browse product </c:url>
			<c:forEach var="p" items="${productList}">
			<tr><td>${p.product_id }</td>
					<td>${p.product_name }</td>
					<td>${p.price }</td>
					<td>${p.quantity }</td>
					<td>${p.category_id }</td>
					<td>${p.supplier_id }</td>
					
			<td>
					
					<c:url var="delete" value="/deleteproduct/${p.product_id }"></c:url>
					<a href="${delete }"><span class="glyphicon glyphicon-remove"></span></a>
					
					<c:url var="edit" value="/editproduct/${p.product_id }"></c:url>
					<a href="${edit }"><span class="glyphicon glyphicon-pencil"></span></a>
				    </td>
				</tr>
			</c:forEach>
		</table>

	</div>
			
			

</body>
</html>