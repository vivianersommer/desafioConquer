<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<title>Portal do Professor - Escola Conquer</title>
<link
	href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<link rel="stylesheet" href="style/turma.css">
</head>
<body>
	<div id="interface">

		<div class=container>
			<header id=cabecalho>
				<img
					src="https://static-cdn.myedools.com/org-14781%2Fschool-15779%2F5a214ce880dc86a53524f15db026d4b8%2FConquer+Online+White.png">
			</header>
			<div class="col-10">
				<hr>
			</div>
			<div class="container">
				<div class="navbar">
					<div class="navbar-inner" id="menu">
						<a class="btn btn-navbar" data-toggle="collapse"
							data-target=".nav-collapse"> <span class="icon-bar"></span> <span
							class="icon-bar"></span> <span class="icon-bar"></span>
						</a>
						<div class="nav-collapse collapse">
							<ul class="nav">
								<li class="active"><a href="/principalLogged">P�GINA PRINCIPAL</a></li>
								<li><a href="/turma">ADICIONAR TURMA</a></li>
								<li><a href="/aluno">ADICIONAR ALUNO</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<p> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ADICIONAR TURMA - ESCOLA CONQUER</p>
		
		<form id="model" method="POST" action="/turmaPost">
					<input type="text" id="name" class="fadeIn first" name="name" placeholder="NOME DA TURMA" required> 
					<input type="text" id="teacher" class="fadeIn second" name="teacher" placeholder="NOME DO PROFESSOR" required>
					<input type="submit" class="fadeIn third" value="ADICIONAR TURMA">
		</form>

		
		<div class="col-10">

			<footer class="footer-for-businesses" id="container_amarelo">
				<a href="https://www.linkedin.com/school/escolaconquer/"
					class="mx-3"><img
					src="https://escolaconquer.com.br/wp-content/uploads/2019/10/linkedin.png"></a>
				<a href="https://www.facebook.com/escolaconquer/" class="mx-3"><img
					src="https://escolaconquer.com.br/wp-content/uploads/2019/10/facebook.png"></a>
				<a href="https://www.instagram.com/escolaconquer/" class="mx-3"><img
					src="https://escolaconquer.com.br/wp-content/uploads/2019/10/instagram.png"></a>
			</footer>

		</div>
	</div>
</body>
</html>
