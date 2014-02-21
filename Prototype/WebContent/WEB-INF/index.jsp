<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="css/metro-bootstrap.css">
<link rel="stylesheet" href="css/style.css">
<script src="js/jquery/jquery.min.js"></script>
<script src="js/jquery/jquery.widget.min.js"></script>
<script src="js/metro/metro.min.js"></script>
<title>Taps</title>
</head>
<body class="metro">
	<div class="header">
		<%@ include file="frame/header.jsp"%>
	</div>
	<div class="content">
		<div class="menu">
			<%@ include file="frame/menu.jsp"%>
		</div>
		<div class="dashboard">
			<h1>Dashboard</h1>
			<div class="container">
				<div class="grid fluid">
					<div class="row">
						<div class="span6 bg-amber padding20 text-center">
							<h2 class="fg-white">To do List</h2>
						</div>
						<div class="span6 bg-green padding20 text-center">
							<h2 class="fg-white">Ranking</h2>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="clear"></div>
	<div class="footer"><%@ include file="frame/footer.jsp"%></div>
</body>
</html>