<%-- 
    Document   : RealizarReservacion
    Created on : 20-may-2018, 19:54:25
    Author     : PAOLA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset="utf-8"/>
	<title>Realizar Reservación</title>
	  <style>
   .pieDePagina    {
                                background-color: #212121;
                                bottom: 0;
                                position: fixed ;
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
	<link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
     <link href="css/materialize.css" type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
	  <link href="css/estilos.css" type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
		

</head>
<body>

<nav class="b71c1c red darken-4" role="navigation">
   <div class="nav-wrapper container">
<a id="logo-container" href="#" class="brand-logo">Realiza tu Reservación<i class="material-icons"></i></a>

	 
  <ul style="color: #f00;" class="right hide-on-med-and-down">
	          
	</ul>
    </div>
</nav>

<div class="parallax-container">

 <div class="container ">

	<div class="row center">

    <form action="insercion.php" method="POST" class="col s12 center">
      <div class="row">
       
        <div class="input-field col s6 #f5f5f5 grey lighten-4">
          <input placeholder="Apellido Paterno" type="text" name="apellido_paterno" class="validate">
          <label for="apellido_paterno"></label>
        </div>
        <div class="input-field col s6 #f5f5f5 grey lighten-4">
          <input placeholder="Apellido Materno" type="text" name="apellido_materno" class="validate">
          <label for="apellido_materno"></label>
        </div>
         <div class="input-field col s6 #f5f5f5 grey lighten-4">
          <input placeholder="Nombre" id="nombre" type="text" name="nombre" >
          <label for="nombre"></label>
        </div>
         <div class="input-field col s6 #f5f5f5 grey lighten-4">
          <input placeholder="Telefono" type="text" name="telefono" >
          <label for="telefono"></label>
        </div>
        <div class="input-field col s6 center #f5f5f5 grey lighten-4">
          <input placeholder="Dirección" type="text" name="direccion"  class="validate">
          <label for="direccion"> </label>
		          
        </div>
         <div class="input-field col s6 #f5f5f5 grey lighten-4">
          <input placeholder="Clave de la Licencia " type="text" name= "licencia_conducir" class="validate">
          <label for="licencia_conducir"></label>
        </div>
        
        <div class="input-field col s6 #f5f5f5 grey lighten-4">
          <input placeholder="Correo Electrónico" type="text" name="correo_electronico" >
          <label for="correo_electronico"></label>
        </div>
        <div class="input-field col s6 #f5f5f5 grey lighten-4">
          <input placeholder="Número de Tarjeta de credito" type="text" name= "tarjeta_credito" class="validate">
          <label for="creditcard"></label>
        </div>        
      </div>




      <div class="#eceff1 blue-grey lighten-5">
 <div class="input-field col s12 m6 #f5f5f5 grey lighten-4">
       <select class="icons">
      <option class="#f5f5f5 grey lighten-4" name= "" value="" disabled selected>CATÁLOGO DE VEHÍCULOS</option>
      <option value="" data-icon="images/audiA1.jpg" class="circle" name="A1" >A1</option>
      <option value="" data-icon="images/spark.jpg" class="circle" name="Spark" >Spark</option>
      <option value="" data-icon="images/vwgol.jpg" class="circle" name="Gol" >Gol</option>
      <option value="" data-icon="images/smart.jpg" class="circle" name="Smart" >Smart</option>
      <option value="" data-icon="images/atos.jpg" class="circle">Atos</option>
      <option value="" data-icon="images/march.jpg" class="circle">March</option>
      <option value="" data-icon="images/platina.jpg" class="circle">Platina</option>
      <option value="" data-icon="images/hyundai.jpg" class="circle">Grand i10</option>
      <option value="" data-icon="images/vento.jpg" class="circle">Vento</option>
      <option value="" data-icon="images/jetta.jpg" class="circle">Jetta</option>
      <option value="" data-icon="images/city.jpg" class="circle">City</option>
      <option value="" data-icon="images/tiida.jpg" class="circle">Tiida</option>
      <option value="" data-icon="images/aveo.jpg" class="circle">Aveo</option>
      <option value="" data-icon="images/focus.jpg" class="circle">Focus</option>
      <option value="" data-icon="images/rio.jpg" class="circle">RIO</option>
      <option value="" data-icon="images/r8.jpg" class="circle">R8</option>
      <option value="" data-icon="images/488.jpg" class="circle">488 Spider</option>
      <option value="" data-icon="images/california.jpg" class="circle">California T</option>
      <option value="" data-icon="images/amg.jpg" class="circle">AMG GT</option>
      <option value="" data-icon="images/sl.jpg" class="circle">SL</option>
      <option value="" data-icon="images/911.jpg" class="circle">911</option>
      <option value="" data-icon="images/ftype.jpg" class="circle">F-Type</option>
      <option value="" data-icon="images/q50.jpg" class="circle">Q50</option>
      <option value="" data-icon="images/callenger.png" class="circle">Challenger</option>
       <option value="" data-icon="images/mkz.png" class="circle">MKZ</option>
        <option value="" data-icon="images/camaro.jpg" class="circle">Camaro</option>
        <option value="" data-icon="images/encore.jpg" class="circle">Encore</option>
      <option value="" data-icon="images/h2.jpg" class="circle">488 H2</option>
      <option value="" data-icon="images/lobo.jpg" class="circle">Lobo</option>
      <option value="" data-icon="images/cherokee.jpg" class="circle">Cherokee</option>
      <option value="" data-icon="images/ram.jpg" class="circle">RAM</option>
      <option value="" data-icon="images/xc90.jpg" class="circle">XC90</option>
      <option value="" data-icon="images/xtrail.jpg" class="circle">X-Trail</option>
    </select>
  </div>
  </div>
        
	</div>
      <button class="btn waves-effect red waves-darken-4" type="submit" name="action" >Reservar
		    		
		</button>

    </form>
  </div>

	<div class="parallax"><img src="images/background3autos.jpg"></div>
</div>

<div class = "pieDePagina">
            <p id=final align="center"> Copyright &COPY; 2017 RENTROC </p>
            
</div>
	
<script src="js/jquery-3.2.1.min.js"></script>
<script src="js/init.js"></script>
<script src="js/materialize.min.js"></script>

<script>
			$(document).ready(function(){
				$('.parallax').parallax();
			});
</script>

<script>
    		$(document).ready(function(){
     		 $('.view_module').view_module();
   			 });
  			</script>

 <script>
  			 $(document).ready(function() {
   			 $('select').material_select();
  			});
  			 </script>

</body>
</html>