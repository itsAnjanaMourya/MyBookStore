<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook: Index</title>
<%@include file="all_component/allCSS.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/bimg.jpg");
	height: 50vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}

.crd-ho:hover {
	background-color: #f7eef4;
}
</style>
</head>
<body style="background-color: #dbd8da">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-danger">EBook Store</h2>
	</div>
    <%@page import="com.DB.DBconnect"%>
    <%@page import="java.sql.Connection"%>
	<% Connection conn=DBconnect.getConn();
	out.println(conn);
	 %>

	<!-- Start Recent Book -->
z
	<div class="container">
		<h3 class="text-center">Recent Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/java.jpg"
							style="width: 140px; height: 180px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Balaguruswamy</p>
						<p>Category:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"> <i
								class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart
							</a> <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/SQL.jpg" style="width: 140px; height: 180px"
							class="img-thumblin">
						<p>Oracle SQL</p>
						<p>Hansen</p>
						<p>Category:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"> <i
								class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart
							</a> <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/CN.jpg" style="width: 140px; height: 180px"
							class="img-thumblin">
						<p>Data Communication & CN</p>
						<p>Forouzan</p>
						<p>Category:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"> <i
								class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart
							</a> <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
							<a href="" class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>




			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/Linux.jpg"
							style="width: 140px; height: 180px" class="img-thumblin">
						<p>Linux</p>
						<p>Natty Narwhal</p>
						<p>Category:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i
								class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>




		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm">View All</a>
		</div>

	</div>

	<!-- End Recent Book -->

	<hr>

	<!-- Start New Book -->

	<div class="container">
		<h3 class="text-center">New Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/AI.jpg" style="width: 140px; height: 180px"
							class="img-thumblin">
						<p>Artificial Intelligence</p>
						<p>Pearson</p>
						<p>Category:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i
								class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/DM.jpg" style="width: 140px; height: 180px"
							class="img-thumblin">
						<p>Digital Marketing</p>
						<p>IAN Dodson</p>
						<p>Category:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i
								class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/AnsiC.jpg"
							style="width: 140px; height: 180px" class="img-thumblin">
						<p>C Programming</p>
						<p>Balaguruswamy</p>
						<p>Category:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i
								class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>




			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/Python.jpg"
							style="width: 140px; height: 180px" class="img-thumblin">
						<p>Python Programming</p>
						<p>Howard Hayes</p>
						<p>Category:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i
								class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>




		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm">View All</a>
		</div>

	</div>

	<!-- End New Book -->
	<hr>

	<!-- Start Old Book -->

	<div class="container">
		<h3 class="text-center">Old Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/DSA.jpg" style="width: 140px; height: 180px"
							class="img-thumblin">
						<p>Data Structures & algorithms</p>
						<p>Pearson</p>
						<p>Category:Old</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/CA.jpg" style="width: 140px; height: 180px"
							class="img-thumblin">
						<p>Computer Architecture</p>
						<p>Ken Spiner</p>
						<p>Category:Old</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/Data Mining.jpg"
							style="width: 140px; height: 180px" class="img-thumblin">
						<p>Data Mining</p>
						<p>A.K. Pujari</p>
						<p>Category:Old</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1">$100</a>
						</div>
					</div>
				</div>
			</div>



		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm">View All</a>
		</div>

	</div>

	<!-- End Old Book -->


</body>
</html>