<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="css/metro-bootstrap.css">
<link rel="stylesheet" href="css/metro-bootstrap-responsive.css">
<link rel="stylesheet" href="css/style.css">
<script src="js/jquery/jquery.min.js"></script>
<script src="js/jquery/jquery.widget.min.js"></script>
<script src="js/metro/metro.min.js"></script>
<title>Taps</title>
</head>
<body class="metro">
	<jsp:include page="frame/header.jsp" />

	<div class="grid">
		<div class="row">
			<div class="span3 red">
				<jsp:include page="frame/menu.jsp" />
			</div>
			<div class="span8 green">To-do List</div>
			<div class="span6 blue">Employee Ranking</div>
		</div>
	</div>

	<jsp:include page="frame/footer.jsp" />
</body>
</html>