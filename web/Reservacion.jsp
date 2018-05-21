<%-- 
    Document   : Reservacion
    Created on : 20-may-2018, 19:54:43
    Author     : PAOLA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>RENTROC Reservaciones</title>
	<style>
	 .pieDePagina    {
                                background-color: #212121;
                                bottom: 0;
                                position: fixed;
                                width: 100%;
                                padding: 0 0;
                                border: 0 0;
                                margin: 0 0;
 

                                
                            }   
        #final          {
                                align-content: center;
                                text-align: center;
                                padding: 10px;
                                font-family: Roboto;
                                color: gray;
                                    
                            }
	</style>
	<link rel="stylesheet" type="text/css" href="css/materialize.min.css">
  <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

</head>
<body>
<header>

  <nav class="#b71c1c red darken-4">
    <div class="nav-wrapper  container">
      <a href="#!" class="brand-logo">RENTROC</a>
      <ul class="right hide-on-med-and-down">
        <li><a href="index.jsp">Inicio</a></li>
       </ul>
      <ul id="nav-mobile" class="side-nav">
        <li><a href="index.jsp">Inicio</a></li>
       </ul>
        <a href="index.html" data-activates="nav-mobile" class="button-collapse "><i class="material-icons">replay</i></a>
    </div>
  </nav>
</header>

<div class="parallax-container">

    

 <div class="container ">

	<div class="row center">
    <form action="delete.php" method="POST" class="col s12 center" >
      <div class="row">
        <div class="input-field col s6 #f5f5f5 grey lighten-4">
          <input placeholder="Nombre" name="nombre" type="text" class="validate">
          <label for="nombre"></label>
        </div>
        <div class="input-field col s6 #f5f5f5 grey lighten-4">
          <input placeholder="Apellido paterno" name="apellido_paterno" type="text" class="validate">
          <label for="apellido_paterno"></label>
        </div>
        <div class="input-field col s12 center #f5f5f5 grey lighten-4">
          <input placeholder="Numero de contrato" name="no_reservacion" type="text" class="validate">
          <label for="no_reservacion"> </label>
		          
        </div>

        <div class="input-field col s12 center #f5f5f5 grey lighten-4">
          <input placeholder="licencia conducir" name="licencia_conducir" type="text" class="validate" >
          <label for="licencia_conducir"> </label>
              
        </div>
      </div>
      <button class="btn waves-effect red waves-darken-4" type="submit" name="action">Enviar
		    		<i class="material-icons center">send</i>
		  		</button>
    </form>

  </div>
        
	</div>
	<div class="parallax"><img src="images/background3autos.jpg"></div>
</div>

<div class = "pieDePagina">
            <p id=final align="center"> Copyright &COPY; 2017 RENTROC </p>
            
</div>
	 



<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/materialize.min.js"></script>


 <script>
    $( document ).ready(function(){
       $(".button-collapse").sideNav();
     });
  </script>

   <script >
     $(document).ready(function(){
        $('.parallax').parallax();
      });
        
  </script>

  <script>
   $(document).ready(function() {
    Materialize.updateTextFields();
  });
  </script>

</body>
</html>