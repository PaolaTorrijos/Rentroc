<%-- 
    Document   : login
    Created on : 29-may-2018, 15:23:12
    Author     : PAOLA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>	
<head>
<title>ShoppingPlanner</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!--webfonts-->
<link href="https://fonts.googleapis.com/css?family=Fredoka+One" rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Open+Sans:700,300,600,800,400' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Marvel:400,700' rel='stylesheet' type='text/css'>
<!--//webfonts-->
</head>
<body>
<h1>ShoppingPlanner</h1>
	<div class="login-form">
		<h2>Inicio de Sesión</h2>
			<div class="form-info">
					<form action="bpant/checklogin.php" method="post">
							<input name="username" type="text" id="username" class="email" placeholder="Usuario" required=""/>
							<input name="password" type="password" id="password" class="password" placeholder="Contraseña" required=""/>
						<ul class="login-buttons">
							<li><input type="submit" name="Submit" value="Iniciar"/></li>
							<div class="clear"> </div>
						</ul>
					</form>
			</div>
	</div>
	<div class="copyrights">
		<p>Una nueva forma de comprar :)</p>
	</div>
</body>
</html>
