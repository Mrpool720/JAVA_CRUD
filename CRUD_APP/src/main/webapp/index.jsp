<element>
	<%
		if (session.getAttribute("name") == null) {
		response.sendRedirect("login.jsp"); }
	%>

	<!DOCTYPE html>
	<html lang="en">
		<head>
			<meta charset="utf-8" />
			<meta name="viewport"
				content="width=device-width, initial-scale=1, shrink-to-fit=no" />
			<meta name="description" content="" />
			<meta name="author" content="" />
			<title>Crud Application</title>
			<!-- Favicon-->
			<link rel="icon" type="image/x-icon"
				href="assets/favicon.ico" />
			<!-- Font Awesome icons (free version)-->
			<script
				src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
				crossorigin="anonymous">
			</script>
			<!-- Google fonts-->
			<link
				href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
				rel="stylesheet" type="text/css" />
			<link
				href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
				rel="stylesheet" type="text/css" />
			<!-- Core theme CSS (includes Bootstrap)-->
			<link href="css/index-styles.css" rel="stylesheet" />
			
			
		</head>
		<body id="page-top">
			<!-- Navigation-->
			<nav
				class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top"
				id="mainNav">
				<div class="container">
					<a class="navbar-brand" href="#page-top">
						Something Here
					</a>
					<button
						class="navbar-toggler text-uppercase font-weight-bold bg-primary text-white rounded"
						type="button" data-bs-toggle="collapse"
						data-bs-target="#navbarResponsive"
						aria-controls="navbarResponsive" aria-expanded="false"
						aria-label="Toggle navigation">
						Menu
						<i class="fas fa-bars"></i>
					</button>
					<div class="collapse navbar-collapse"
						id="navbarResponsive">
						<ul class="navbar-nav ms-auto">
							<li class="nav-item mx-0 mx-lg-1">
								<a
									class="nav-link py-3 px-0 px-lg-3 rounded" href="#portfolio">
									My Profile
								</a>
							</li>
							<li class="nav-item mx-0 mx-lg-1">
								<a
									class="nav-link py-3 px-0 px-lg-3 rounded" href="#about">
									About
								</a>
							</li>
							<li class="nav-item mx-0 mx-lg-1">
								<a
									class="nav-link py-3 px-0 px-lg-3 rounded" href="#contact">
									Contact
								</a>
							</li>
							<li class="nav-item mx-0 mx-lg-1">
								<a
									class="nav-link py-3 px-0 px-lg-3 rounded" href="logout">
									Logout
								</a>
							</li>
							<li class="nav-item mx-0 mx-lg-1 bg-danger">
								<a
									class="nav-link py-3 px-0 px-lg-3 rounded" href="#">
									<%=session.getAttribute("name") %>
								</a>
							</li>

						</ul>
					</div>
				</div>
			</nav>
		<!-- Cover Image -->
			<div>
				<img class="coverImg" src="images/nn.jpg" alt="image"> 
			</div>
		<script
				src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js">
			</script>
			<!-- Core theme JS-->
			<script src="js/scripts.js"></script>
			<script
				src="https://cdn.startbootstrap.com/sb-forms-latest.js">
			</script>
		</body>
	</html>
</element>