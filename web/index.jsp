<%-- 
    Document   : index
    Created on : 20-may-2018, 18:48:28
    Author     : PAOLA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
</!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>RENTROC</title>

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
         .contenedor1     {
                                width:50%;
                                margin:0 auto;
                                overflow: auto;
                            }
  </style>
	<link rel="stylesheet" type="text/css" href="css/materialize.min.css">
  <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

</head>
<body>
  <header>

  <nav class" blue-grey">
    <div class="nav-wrapper  container">
      <a href="#!" class="brand-logo">RENTROC</a>
     <!-- Dropdown estructura -->
      <ul id="dropdown1" class="dropdown-content">
        <li><a href="Realizar Reservacion.html">Realizar Reservación</a></li>
        <li><a href="Reservacion.html">Ver Reservación</a></li>
        <li><a href="Reservacion.html">Modificar Reservación</a></li>
        <li class="divider"></li>
        <li><a href="Reservacion.html">Eliminar Reservación</a></li>
      </ul>

      <ul id="dropdown2" class="dropdown-content">
        <li><a href="Realizar Reservacion.html">Realizar Reservación</a></li>
        <li><a href="Reservacion.html">Ver Reservación</a></li>
        <li><a href="Reservacion.html">Modificar Reservación</a></li>
        <li class="divider"></li>
        <li><a href="Reservacion.html">Eliminar Reservación</a></li>
      </ul>
      
      <ul class="right hide-on-med-and-down">
        <li><a href="vehiculo.html">Vehículos</a></li>
        <!-- Dropdown Trigger -->
        <li><a class="dropdown-button" href="#!" data-activates="dropdown1">Reservación<i class="material-icons right">arrow_drop_down</i></a></li>        
      </ul>

      <ul id="nav-mobile" class="side-nav">
        <li><a href="vehiculo.html">Vehículos</a></li>
         <li><a class="dropdown-button" href="#!" data-activates="dropdown2">Reservación<i class="material-icons right">arrow_drop_down</i></a></li>
      
      </ul>
      <a href="#" data-activates="nav-mobile" class="button-collapse "><i class="material-icons">menu</i></a>
    </div>
  </nav>
</header>

    

  <div class="parallax-container">
   
      <div class="container">
        <br><br>
        <h1 class="header center white-text text-white">Renta los mejores autos</h1>
        <div class="row center">
          <h5 class="header col s12 black-text text-black">La renta más inteligente</h5>
        </div>
        <div class="row center">
          <a href="Realizar Reservacion.html" id="download-button" class="btn-large waves-effect waves-red red darken-3">Comenzar</a>
        </div>
        <br><br>
      </div>  
       <div class="parallax"><img src="background_auto.jpg"></div>
    </div>
<div class="#cfd8dc blue-grey lighten-4">
   <div class="container ">
    <h4><center><br>Conócenos</center></h4>
       <p class="left-align light">
            En RENTROC nos preocupamos por tu bienestar y que mejor que preocupandonos primero por un auto en que transportarte. Adecuado
            para cada ocasión y en las mejores condiciones
            <br><br>
            <center>Servicio al cliente: 01 (800) 500-RENTROC (243) </center>
          </p>
              <div class="contenedor1 ">
          <ceenter><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3760.8621153987874!2d-99.14909848520875!3d19.504567186843516!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d1f835393528b5%3A0x5f2dd0563ce99e8!2sESCOM+-+IPN!5e0!3m2!1ses!2smx!4v1496760078537" width="400" height="250" frameborder="0" style="border:2" allowfullscreen></iframe></ceenter>
    </div>
          
    </div>
  </div>


<div class="parallax-container">
  <div class="container ">
    <div class="section">

      <div class="row">
        <div class="col s12 center">
          <h3 ><i class="mdi-content-send brown-text"></i></h3>
            <div class="carousel">
          <a class="carousel-item" href="#one!"><img src="hola.jpg" width="300" height="200"></a>
          <a class="carousel-item" href="#two!"><img src="aveo.jpg"></a>
          <a class="carousel-item" href="#three!"><img src="audi.jpg"></a>
          <a class="carousel-item" href="#four!"><img src="ibiza.jpg"></a>
          <a class="carousel-item" href="#five!"><img src="jetta_GLI.jpg"></a>
          <a class="carousel-item" href="#six!"><img src="jeep.jpg"></a>
          </div>
        </div>
      </div>
        
    </div>
  </div>

 <div class="parallax"><img src="fondo2.jpg"></div>
    </div>
 

    <div>
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

  <script>
     $(document).ready(function(){
      $('.carousel').carousel();
    });
  </script>

  <script >
     $(document).ready(function(){
        $('.parallax').parallax();
      });
        
  </script>

  <script >
     $(document).ready(function(){
        $(".dropdown-button").dropdown();
      });
        
  </script>

  
</body>
</html>