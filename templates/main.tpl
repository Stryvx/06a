<html>
	<head>
		<title>Astral by HTML5 UP</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
	</head>
	<body class="is-preload">

		<!-- Wrapper-->
			<div id="wrapper">

				<!-- Nav -->
					<nav id="nav">
						<a href="#" class="icon solid fa-home"><span>Home</span></a>
						<a href="#work" class="icon solid fa-folder"><span>Kalkulator</span></a>

					</nav>

				<!-- Main -->
					<div id="main">

						<!-- Me -->
							<article id="home" class="panel intro">
								<header>
									<h1>Agata Pawluś</h1>
									<p>PAW1</p>
								</header>
								<a href="#work" class="jumplink pic">
									<span class="arrow icon solid fa-chevron-right"><span>See my work</span></span>
									<img src="images/me.jpg" alt="" />
								</a>
							</article>

						<!-- Work -->
							<article id="work" class="panel">
								<header>
									<h2>Kalkulator</h2>
								</header>
								<section>
									<div class="row">
										<form action="<?php print(_APP_URL);?>/KratCtrl.php" method="get">
										<label for="x">Kwota zaciągniętego kredytu: </label>
										<input id="x" type="text" placeholder="wartość x" name="x" value="{$form->x}" /><br />
										<label for="y">Liczba lat: </label>
										<input id="y" type="text" placeholder="wartość y" name="y" value="{$form->y}" /><br />
										<label for="y">Oprocentowanie: </label>
										<input id="z" type="text" placeholder="wartość z" name="z" value="{$form->z}" /><br />
										<input type="submit" value="Oblicz ratę" style="margin-top:1em" />
										
										</form>	
									</div>
																	</section>
							</article>

					</div>

				<!-- Footer -->
					<div id="footer">
						<ul class="copyright">
							<li>&copy; AP</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
						</ul>
					</div>

			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>