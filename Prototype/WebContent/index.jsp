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
	<%@ include file="frame/header.jsp"%>
	<div class="container">
		<div class="menu">
			<%@ include file="frame/menu.jsp"%>
		</div>
		<div class="dashboard">
			<h1>Dashboard</h1>
			<div class="grid fluid">
				<div class="row to-do">
					<div class="span6 bg-amber padding10 text-center">
						<h2 class="fg-white">To-do List</h2>

						<div class="tile bg-cyan">
							<div class="tile-content icon">
								Claim <img src="images/taps.png">
							</div>
							<div class="brand">
								<div class="badge bg-red">10</div>
							</div>
						</div>
						<div class="tile bg-cyan">
							<div class="tile-content icon">
								Claim <img src="images/taps.png">
							</div>
							<div class="brand">
								<div class="badge bg-red">10</div>
							</div>
						</div>
						<div class="tile bg-cyan">
							<div class="tile-content icon">
								Claim <img src="images/taps.png">
							</div>
							<div class="brand">
								<div class="badge bg-red">10</div>
							</div>
						</div>
						<div class="tile bg-cyan">
							<div class="tile-content icon">
								Claim <img src="images/taps.png">
							</div>
							<div class="brand">
								<div class="badge bg-red">10</div>
							</div>
						</div>
						<div class="tile bg-cyan">
							<div class="tile-content icon">
								Claim <img src="images/taps.png">
							</div>
							<div class="brand">
								<div class="badge bg-red">10</div>
							</div>
						</div>
						<div class="tile bg-cyan">
							<div class="tile-content icon">
								Claim <img src="images/taps.png">
							</div>
							<div class="brand">
								<div class="badge bg-red">10</div>
							</div>
						</div>
					</div>
					
					<div class="span6 bg-green padding10 text-center">
						<h2 class="fg-white">Ranking</h2>
						<table class="table striped bordered hovered">
							<thead>
								<tr>
									<th class="text-left">Name</th>
									<th class="text-left">Time CP</th>
									<th class="text-left">Network</th>
									<th class="text-left">Traffic</th>
									<th class="text-left">Tiles update</th>
								</tr>
							</thead>

							<tbody>
								<tr class="">
									<td>Bing</td>
									<td class="right">0:00:01</td>
									<td class="right">0,1 Mb</td>
									<td class="right">0 Mb</td>
									<td class="right">0,1 Mb</td>
								</tr>
								<tr class="">
									<td>Bing</td>
									<td class="right">0:00:01</td>
									<td class="right">0,1 Mb</td>
									<td class="right">0 Mb</td>
									<td class="right">0,1 Mb</td>
								</tr>
								<tr class="">
									<td>Bing</td>
									<td class="right">0:00:01</td>
									<td class="right">0,1 Mb</td>
									<td class="right">0 Mb</td>
									<td class="right">0,1 Mb</td>
								</tr>
								<tr class="">
									<td>Bing</td>
									<td class="right">0:00:01</td>
									<td class="right">0,1 Mb</td>
									<td class="right">0 Mb</td>
									<td class="right">0,1 Mb</td>
								</tr>
								<tr class="">
									<td>Bing</td>
									<td class="right">0:00:01</td>
									<td class="right">0,1 Mb</td>
									<td class="right">0 Mb</td>
									<td class="right">0,1 Mb</td>
								</tr>
								<tr class="error">
									<td>Bing</td>
									<td class="right">0:00:01</td>
									<td class="right">0,1 Mb</td>
									<td class="right">0 Mb</td>
									<td class="right">0,1 Mb</td>
								</tr>
								<tr class="success">
									<td>Internet Explorer</td>
									<td class="right">0:00:01</td>
									<td class="right">0,1 Mb</td>
									<td class="right">0 Mb</td>
									<td class="right">0,1 Mb</td>
								</tr>
								<tr class="warning">
									<td>Chrome</td>
									<td class="right">0:00:01</td>
									<td class="right">0,1 Mb</td>
									<td class="right">0 Mb</td>
									<td class="right">0,1 Mb</td>
								</tr>
								<tr class="info">
									<td>News</td>
									<td class="right">0:00:01</td>
									<td class="right">0,1 Mb</td>
									<td class="right">0 Mb</td>
									<td class="right">0,1 Mb</td>
								</tr>
								<tr class="selected">
									<td>Music</td>
									<td class="right">0:00:01</td>
									<td class="right">0,1 Mb</td>
									<td class="right">0 Mb</td>
									<td class="right">0,1 Mb</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="footer">
		<%@ include file="frame/footer.jsp"%>
	</div>
</body>
</html>