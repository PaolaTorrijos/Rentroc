<%-- 
    Document   : vehiculo
    Created on : 29-may-2018, 15:36:17
    Author     : PAOLA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1.0,user-scalable=no"/>
		<title>VEHICULOS</title>

        <style>
   .pieDePagina    {
                                background-color: #212121;
                                bottom: 0;
                                position: fixed; ;
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
<a id="logo-container" href="#" class="brand-logo"> VEHICULOS<i class="material-icons"></i></a>
	<ul class="right hide-on-med-and-down">
	   <li><a href="index.html">Inicio</a></li>	
            
	</ul>
    </div>
</nav>

<nav class="#f5f5f5 grey lighten-4" role="navigation">
    <div class="nav-wrapper">
	<form>	
		<div class="input-field">
		<input id="search" type="search" required>
		<label for="search"><i class="material-icons red">search</i></label>
		<i class="material-icons">close</i>
		</div>
	</form>
     </div>
</nav>

    <div class="container">
    <div class="section">
    <H1 class="text-white"><CENTER>Siempre cerca de ti. </CENTER></H1>

      <div class="row">
        <div class="col s12 center">
          <h3 ><i class="mdi-content-send brown-text"></i></h3>
            <div class="carousel">
          <a class="carousel-item" href="#modal1"><img src="audiA1.jpg" width="300" height="200"></a>
          <a class="carousel-item" href="#modal2"><img src="spark.jpg"></a>
          <a class="carousel-item" href="#modal3"><img src="vwgol.jpg"></a>
          <a class="carousel-item" href="#modal4"><img src="smart.jpg"></a>
          <a class="carousel-item" href="#modal5"><img src="atos.jpg"></a>
          <a class="carousel-item" href="#modal6"><img src="march.jpg"></a>
           <a class="carousel-item" href="#modal7"><img src="platina.jpg"></a>
            <a class="carousel-item" href="#modal8"><img src="hyundai.jpg"></a>
          </div>
        </div>
      </div>
        
    </div>
  </div>

      <div class="container">
        <div class="parallax"><img src="vehiculomapa.jpg"></div>
      </div>


 <!-- Modal Structure -->
  <div id="modal1" class="modal #eeeeee grey lighten-3">
    <div class="modal-content ">
      <h4><center>AUDI A1</center></h4>

       <table class="striped centered responsive-table">
        <thead>
          <tr>
              <th>Color</th>
              <th>Marca</th>
              <th>Modelo</th>
              <th>Disponibilidad</th>
              <th>Año</th>
              <th>Transmisión</th>
              <th>Numero de puertas</th>
              <th>Numero de asientos</th>
              <th>Precio</th>
          </tr>
        </thead>

        <tbody>
          <tr>
            <td>Blanco</td>
            <td>Audi</td>
            <td>A1</td>
            <td>1</td>
            <td>2017</td>
            <td>Standar</td>
            <td>3</td>
            <td>5</td>
            <td>$3712</td>

          </tr>
        </tbody>
      </table>
    </div>
    <div class="modal-footer #eeeeee grey lighten-3">
      <a href="#!" class="modal-action modal-close waves-effect waves-green btn-flat">cerrar</a>
    </div>
  </div>

 <!-- Modal Structure -->
  <div id="modal2" class="modal #eeeeee grey lighten-3">
    <div class="modal-content ">
      <h4><center>Spark</center></h4>

       <table class="striped centered responsive-table">
        <thead>
          <tr>
            <th>Color</th>
              <th>Marca</th>
              <th>Modelo</th>
              <th>Disponibilidad</th>
              <th>Año</th>
              <th>Transmisión</th>
              <th>Numero de puertas</th>
              <th>Numero de asientos</th>
              <th>Precio</th>
          </tr>
        </thead>

        <tbody>
          <tr>
            <td>Verde</td>
            <td>Chevrolet</td>
            <td>Spark</td>
            <td>1</td>
            <td>2015</td>
            <td>Standar</td>
            <td>5</td>
            <td>5</td>
            <td>$1700</td>

          </tr>
        </tbody>
      </table>
    </div>
    <div class="modal-footer #eeeeee grey lighten-3">
      <a href="#!" class="modal-action modal-close waves-effect waves-green btn-flat">cerrar</a>
    </div>
  </div>

   <!-- Modal Structure -->
  <div id="modal3" class="modal #eeeeee grey lighten-3">
    <div class="modal-content ">
      <h4><center>GOL</center></h4>

       <table class="striped centered responsive-table">
        <thead>
          <tr>
              <th>Color</th>
              <th>Marca</th>
              <th>Modelo</th>
              <th>Disponibilidad</th>
              <th>Año</th>
              <th>Transmisión</th>
              <th>Numero de puertas</th>
              <th>Numero de asientos</th>
              <th>Precio</th>
          </tr>
        </thead>

        <tbody>
          <tr>
            <td>Gris</td>
            <td>VW</td>
            <td>Gol</td>
            <td>1</td>
            <td>2013</td>
            <td>Automático</td>
            <td>5</td>
            <td>5</td>
            <td>$2040</td>

          </tr>
        </tbody>
      </table>
    </div>
    <div class="modal-footer #eeeeee grey lighten-3">
      <a href="#!" class="modal-action modal-close waves-effect waves-green btn-flat">cerrar</a>
    </div>
  </div>

     <!-- Modal Structure -->
  <div id="modal4" class="modal #eeeeee grey lighten-3">
    <div class="modal-content ">
      <h4><center>Fotwo</center></h4>

       <table class="striped centered responsive-table">
        <thead>
          <tr>
              <th>Color</th>
              <th>Marca</th>
              <th>Modelo</th>
              <th>Disponibilidad</th>
              <th>Año</th>
              <th>Transmisión</th>
              <th>Numero de puertas</th>
              <th>Numero de asientos</th>
              <th>Precio</th>
          </tr>
        </thead>

        <tbody>
          <tr>
            <td>Negro</td>
            <td>Smart</td>
            <td>fotwo</td>
            <td>1</td>
            <td>2016</td>
            <td>Standar</td>
            <td>3</td>
            <td>2</td>
            <td>$1148</td>

          </tr>
        </tbody>
      </table>
    </div>
    <div class="modal-footer #eeeeee grey lighten-3">
      <a href="#!" class="modal-action modal-close waves-effect waves-green btn-flat">cerrar</a>
    </div>
  </div>
     <!-- Modal Structure -->
  <div id="modal5" class="modal #eeeeee grey lighten-3">
    <div class="modal-content ">
      <h4><center>Atos</center></h4>

       <table class="striped centered responsive-table">
        <thead>
          <tr>
              <th>Color</th>
              <th>Marca</th>
              <th>Modelo</th>
              <th>Disponibilidad</th>
              <th>Año</th>
              <th>Transmisión</th>
              <th>Numero de puertas</th>
              <th>Numero de asientos</th>
              <th>Precio</th>
          </tr>
        </thead>

        <tbody>
          <tr>
            <td>Azul</td>
            <td>Dodge</td>
            <td>Atos</td>
            <td>1</td>
            <td>2015</td>
            <td>Automático</td>
            <td>5</td>
            <td>5</td>
            <td>$1881</td>

          </tr>
        </tbody>
      </table>
    </div>
    <div class="modal-footer #eeeeee grey lighten-3">
      <a href="#!" class="modal-action modal-close waves-effect waves-green btn-flat">cerrar</a>
    </div>
  </div>

     <!-- Modal Structure -->
  <div id="modal6" class="modal #eeeeee grey lighten-3">
    <div class="modal-content ">
      <h4><center>Nissan March</center></h4>

       <table class="striped centered responsive-table">
        <thead>
          <tr>
              <th>Color</th>
              <th>Marca</th>
              <th>Modelo</th>
              <th>Disponibilidad</th>
              <th>Año</th>
              <th>Transmisión</th>
              <th>Numero de puertas</th>
              <th>Numero de asientos</th>
              <th>Precio</th>
          </tr>
        </thead>

        <tbody>
          <tr>
            <td>Rojo</td>
            <td>March</td>
            <td>Nissan</td>
            <td>1</td>
            <td>2013</td>
            <td>Standard</td>
            <td>5</td>
            <td>5</td>
            <td>$3141</td>

          </tr>
        </tbody>
      </table>
    </div>
    <div class="modal-footer #eeeeee grey lighten-3">
      <a href="#!" class="modal-action modal-close waves-effect waves-green btn-flat">cerrar</a>
    </div>
  </div>
     <!-- Modal Structure -->
  <div id="modal7" class="modal #eeeeee grey lighten-3">
    <div class="modal-content ">
      <h4><center>Platina</center></h4>

       <table class="striped centered responsive-table">
        <thead>
          <tr>
              <th>Color</th>
              <th>Marca</th>
              <th>Modelo</th>
              <th>Disponibilidad</th>
              <th>Año</th>
              <th>Transmisión</th>
              <th>Numero de puertas</th>
              <th>Numero de asientos</th>
              <th>Precio</th>
          </tr>
        </thead>

        <tbody>
          <tr>
            <td>Gris</td>
            <td>Chevrolet</td>
            <td>Platina</td>
            <td>1</td>
            <td>2014</td>
            <td>Standar</td>
            <td>5</td>
            <td>5</td>
            <td>$1650</td>

          </tr>
        </tbody>
      </table>
    </div>
    <div class="modal-footer #eeeeee grey lighten-3">
      <a href="#!" class="modal-action modal-close waves-effect waves-green btn-flat">cerrar</a>
    </div>
  </div>
     <!-- Modal Structure -->
  <div id="modal8" class="modal #eeeeee grey lighten-3">
    <div class="modal-content ">
      <h4><center>Garnd i10</center></h4>

       <table class="striped centered responsive-table">
        <thead>
          <tr>
              <th>Color</th>
              <th>Marca</th>
              <th>Modelo</th>
              <th>Disponibilidad</th>
              <th>Año</th>
              <th>Transmisión</th>
              <th>Numero de puertas</th>
              <th>Numero de asientos</th>
              <th>Precio</th>
          </tr>
        </thead>

        <tbody>
          <tr>
            <td>Blanco</td>
            <td>Hyundai</td>
            <td>Garnd i10</td>
            <td>1</td>
            <td>2017</td>
            <td>Standar</td>
            <td>3</td>
            <td>2</td>
            <td>$2550</td>

          </tr>
        </tbody>
      </table>
    </div>
    <div class="modal-footer #eeeeee grey lighten-3">
      <a href="#!" class="modal-action modal-close waves-effect waves-green btn-flat">cerrar</a>
    </div>
  </div>
    

<div class="#eceff1 blue-grey lighten-5">
 <div class="input-field col s8 m6">
<select class="icons">
      <option value="" disabled selected>AUTOS CHICOS</option>
      <option value="" data-icon="images/audiA1.jpg" class="circle">A1</option>
      <option value="" data-icon="images/spark.jpg" class="circle">Spark</option>
      <option value="" data-icon="images/vwgol.jpg" class="circle">Gol</option>
      <option value="" data-icon="images/smart.jpg" class="circle">Smart</option>
      <option value="" data-icon="images/atos.jpg" class="circle">Atos</option>
      <option value="" data-icon="images/march.jpg" class="circle">March</option>
      <option value="" data-icon="images/platina.jpg" class="circle">Platina</option>
      <option value="" data-icon="images/hyundai.jpg" class="circle">Grand i10</option>
    </select>

    <select class="icons">
      <option value="" disabled selected>AUTOS MEDIANOS</option>
      <option value="" data-icon="images/vento.jpg" class="circle">Vento</option>
      <option value="" data-icon="images/jetta.jpg" class="circle">Jetta</option>
      <option value="" data-icon="images/city.jpg" class="circle">City</option>
      <option value="" data-icon="images/tiida.jpg" class="circle">Tiida</option>
      <option value="" data-icon="images/aveo.jpg" class="circle">Aveo</option>
      <option value="" data-icon="images/focus.jpg" class="circle">Focus</option>
      <option value="" data-icon="images/rio.jpg" class="circle">RIO</option>
    </select>

    <select class="icons">
      <option value="" disabled selected>AUTOS LUJOSOS</option>
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
    </select>

    <select class="icons">
      <option value="" disabled selected>CAMIONETAS</option>
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



	<div class="container ">
 
	   <div clas="col s12 m4">
		<div class="icon-block">
		   <h2 class="brwn-text"><i class="material-icons"></i></h2>
		   <p class="light"></p>
		   <p class="light"></p>
		   <p class="light"></p>
       <p>
       <p>
		</div>

	   </div>
	   </div>



<div class = "pieDePagina">
            <p id=final align="center"> Copyright &COPY; 2017 RENTROC </p>
            
</div>

			<script src="js/jquery-3.2.1.min.js">
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

    <script>
     $(document).ready(function(){
      $('.carousel').carousel();
    });
  </script>
      
      <script>
      $(document).ready(function(){
    // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
    $('.modal').modal();
  });
      </script>
	</body>
</html>
