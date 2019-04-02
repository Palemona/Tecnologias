<%-- 
    Document   : index
    Created on : 11/03/2019, 11:06:36 PM
    Author     : Valeria
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!--
Nombre: Diana Valeria Gómez López
No. cuenta: 312338479
-->
<html>
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=320, initial-scale=0.5">
	<title>POKEBASE</title>
        <link rel="stylesheet" href="css/style.css" type="text/css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script>
	$(document).ready(function(){
		$("#extra").hide();
	  $("#hide").click(function(){
	    $("#extra").slideUp();
			$("#show").show();
	  });
	  $("#show").click(function(){
	    $("#extra").slideDown();
			$("#show").hide();
	  });
	});

	function aviso() {
  alert("Página en construcción. Awantaaa");
}
	</script>

</head>

<body>

<div class="wrapper">
	<nav class="topnav">
  <div class="buscar">      
       <%
        String username = request.getParameter("username");
        if(username==null)  {
    %>            
    <p> <a href="login.jsp">INICIAR SESION</a></p> 
    <%
        } else {
    %>
        <p> Bienvenido <%= request.getParameter("username")%></p> 
    <%
        }
    %>
    
      
    <form>
      <input type="text" placeholder="Buscar..." name="buscar">
    </form>
  </div>
    <p><a href="form">REGISTRAR POKEMON</a></p>
  </nav>

	<header class="header">
			POKEMON INDEX
	</header>

	<main class="content">
		<section class="info">
			Fichas al azar...
		</section>

		<div id="pika" class="tarjeta">
			<img src="css/Pikachu.png" />
			<h2 class="nombre"> Pikachu #025</h2>
			<a href="#" onclick="aviso()">Ver mas +</a>
				<ul>
						<li>Especie: Ratón</li>
						<li>Tipo: Electrico</li>
						<li>Habilidad: Electricidad Estatica</li>
						<li>Hab. oculta: Pararrayos</li>
						<li>Peso: 6.0 kg</li>
						<li>Altura: 0.4 m</li>
						<li>Color: Amarillo</li>
						<li>Habitat: </li>
						<li>Grupos huevo: Campo | Hada </li>
						<li>Generación: Primera</li>
				</ul>

		</div>
		<div id="mew" class="tarjeta">
			<img src="css/Mew.png" />
			<h2 class="nombre"> Mew #151</h2>
			<a href="#" onclick="aviso()">Ver mas +</a>
				<ul>
						<li>Especie: Nueva especie</li>
						<li>Tipo: Psíquico</li>
						<li>Habilidad: Sincronía</li>
						<li>Hab. oculta: - </li>
						<li>Peso: 4.0 kg</li>
						<li>Altura: 0.4 m</li>
						<li>Color: Rosa</li>
						<li>Habitat: Raro</li>
						<li>Grupos huevo: No puede criar </li>
						<li>Generación: Primera</li>
				</ul>
		</div>
		<div id="marill" class="tarjeta">

			<img src="css/Marill.png" />
			<h2 class="nombre"> Marill #183</h2>
			<a href="#" onclick="aviso()">Ver mas +</a>
				<ul>
						<li>Especie: Ratón agua</li>
						<li>Tipo: Agua | Hada</li>
						<li>Habilidad: Potencia | Sebo</li>
						<li>Hab. oculta: Hervíboro </li>
						<li>Peso: 8.5 kg</li>
						<li>Altura: 0.4 m</li>
						<li>Color: Azul</li>
						<li>Habitat: Agua dulce</li>
						<li>Grupos huevo: Agua 1 | Hada </li>
						<li>Generación: Segunda</li>
				</ul>
		</div>
		<div id="vulpix" class="tarjeta">

			<img src="css/Vulpix.png" />
			<h2 class="nombre"> Vulpix #037</h2>
			<a href="#" onclick="aviso()">Ver mas +</a>
				<ul>
						<li>Especie: Zorro</li>
						<li>Tipo: Fuego</li>
						<li>Habilidad: Absorve Fuego</li>
						<li>Hab. oculta: Sequía </li>
						<li>Peso: 9.9 kg</li>
						<li>Altura: 0.6 m</li>
						<li>Color: Azul</li>
						<li>Habitat: Pradera</li>
						<li>Grupos huevo: Campo </li>
						<li>Generación: Primera</li>
						<li>Variaciones: Vulpix de Alola</li>
				</ul>
		</div>

		<div class="centrar">
		<button id="show">Ver mas Fichas</button>
		</div>

		<div id="extra">
		<div id="politoed" class="tarjeta">

			<img src="css/Politoed.png" />
			<h2 class="nombre"> Politoed #186</h2>
			<a href="#" onclick="aviso()">Ver mas +</a>
				<ul>
						<li>Especie: Rana</li>
						<li>Tipo: Agua</li>
						<li>Habilidad: Absorve Agua | Humedad</li>
						<li>Hab. oculta: Llovizna </li>
						<li>Peso: 33.9 kg</li>
						<li>Altura: 1.1 m</li>
						<li>Color: Verde</li>
						<li>Habitat: Agua Dulce</li>
						<li>Grupos huevo: Agua 1 </li>
						<li>Generación: Segunda</li>

				</ul>
		</div>

		<div id="poliwag" class="tarjeta">

			<img src="css/Poliwag.png" />
			<h2 class="nombre"> Poliwag #060</h2>
			<a href="#" onclick="aviso()">Ver mas +</a>
				<ul>
						<li>Especie: Renacuajo</li>
						<li>Tipo: Agua</li>
						<li>Habilidad: Absorve Fuego</li>
						<li>Hab. oculta: Nado rápido </li>
						<li>Peso: 12.4 kg</li>
						<li>Altura: 0.6 m</li>
						<li>Color: Azul</li>
						<li>Habitat: Agua dulce</li>
						<li>Grupos huevo: Agua 1 </li>
						<li>Generación: Primera</li>
						<li></li>
				</ul>
		</div>

		<div id="umbreon" class="tarjeta">

			<img src="css/Umbreon.png" />
			<h2 class="nombre"> Umbreon #197</h2>
			<a href="#" onclick="aviso()">Ver mas +</a>
				<ul>
						<li>Especie: Luz Lunar</li>
						<li>Tipo: Siniestro</li>
						<li>Habilidad: Sincronía</li>
						<li>Hab. oculta: Foco interno </li>
						<li>Peso: 27.0 kg</li>
						<li>Altura: 1.0 m</li>
						<li>Color: Negro</li>
						<li>Habitat: Ciudad</li>
						<li>Grupos huevo: Campo </li>
						<li>Generación: Segunda</li>
						<li></li>
				</ul>
		</div>

		<div id="espeon" class="tarjeta">

			<img src="css/Espeon.png" />
			<h2 class="nombre"> Espeon #196</h2>
			<a href="#" onclick="aviso()">Ver mas +</a>
				<ul>
						<li>Especie: Sol</li>
						<li>Tipo: Psíquico</li>
						<li>Habilidad: Sincronía</li>
						<li>Hab. oculta: Espejo mágico </li>
						<li>Peso: 26.5 kg</li>
						<li>Altura: 0.9 m</li>
						<li>Color: Morado</li>
						<li>Habitat: Ciudad</li>
						<li>Grupos huevo: Campo </li>
						<li>Generación: Segunda</li>

				</ul>
		</div>
		<div class="centrar">
		<button id="hide">Ocultar Fichas</button>
	</div>
	</div>

	</main>

	<footer class="footer">
			 Fansite hecho por fans para fans 2019.
		</footer>

</div>

</body>
</html>

