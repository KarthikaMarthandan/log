<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="icon" href="hunt1.jpg" type="image/jpg" sizes="16x16">
        <title>Category</title>
<style>
             body{background-color: cornsilk;}
            .navbar {
                overflow: hidden;
                background-color: black;
                font-family: Arial;
            }
            .navbar a {
                float: left;
                font-size: 16px;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }
            .dropdown {
                float: left;
                overflow: hidden;
            }
            .dropdown .dropbtn {
                font-size: 14px;    
                border: none;
                outline: none;
                color: white;
                padding: 14px 16px;
                background-color: black;
            }
            .navbar a:hover,.dropdown:hover .dropbtn {
                background-color: orangered;
            }
            .dropdown-content {
                display: none;
                position: absolute;
                background-color: cornsilk;
                min-width: 1100px;
                box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
                z-index: 1;
            }
            .dropdown-content a {
                float: none;
                color: black;
                padding: 12px 16px;
                text-decoration: none;
                display: block;
                text-align: left;
            }
            .dropdown-content a:hover {
                background-color: #ddd;
            }
            .dropdown:hover .dropdown-content {
                display: block;
            }
            body{background-color:cornsilk;}
            *{box-sizing: border-box;}
            .mySlides {display: none;}
            img{vertical-align: middle;}
            .slideshow-container 
            {
              max-width: 1250px;
              position: relative;
              margin: auto;
            }
            @media only screen and (max-width: 300px) 
            {
              .text {font-size: 12px;}
            }
            .active1{background-color:red;}
            * {
                box-sizing: border-box;
            }
            .color1{text-decoration-color: orangered;}
         </style>
    </head>>
</head>
<body>
<%@include file="Home.jsp"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<h3 align="center">CategoryDetails</h3>

<div class="container">
    <form class="form-inline" action="InsertCategory" method="post">
    <div class="form-group">
      <label for="text">Product Name:</label>
      <input type="text" class="form-control" id="suppliername" placeholder="Enter product name" name="productname">
    </div>
    <div class="form-group">
      <label for="text">Product Description:</label>
      <input type="text" class="form-control" id="supplierlocation" placeholder="enter discription" name="productDescription">
    </div>
    <button type="submit" class="btn btn-default">Submit</button>&nbsp
    <button type="reset" class="btn btn-default">Reset</button>
  </form>
</div>

<br><br>

</form>

<div class="container">
	   <table class="table table-bordered">
	   <thead>
	<tr>
		<td>Category ID</td>
		<td>Category Name</td>
		<td>Category Description</td>
		<td>Operation</td>
	</tr>
	</thead>
	<c:forEach items="${listCategories}" var="category">
		<tr>
			<td>${category.categoryId}</td>
			<td>${category.categoryName}</td>
			<td>${category.cateogryDesc}</td>
			<td><a
				href="<c:url value="/updateCategory/${category.categoryId}"/>">Update</a>/
				<a href="<c:url value="/deleteCategory/${category.categoryId}"/>">Delete</a>
			</td>
		</tr>
</c:forEach>
</table>

</body>
</html>

