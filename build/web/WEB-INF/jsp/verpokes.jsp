<%-- 
    Document   : verpokes
    Created on : 1/04/2019, 11:25:46 PM
    Author     : Valeria
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pokes registrados</title>
        <link rel="stylesheet" href="css/style.css" type="text/css" />
    </head>
    <body>
        <div class="wrapper">
        <main class="content">
        <c:forEach var="poke" items="${list}"> 
        <div id="marill" class="tarjeta">

			<img src="${poke.img}" />
			<h2 class="nombre"> ${poke.name} # ${poke.id}</h2>
			<a href="#" onclick="aviso()">Ver mas +</a>
				<ul>
						<li>Especie: ${poke.especie}</li>
						<li>Tipo: ${poke.tipo} </li>
						<li>Habilidad: ${poke.habilidad}</li>
						<li>Hab. oculta:  </li>
						<li>Peso: </li>
						<li>Altura: </li>
						<li>Color: </li>
						<li>Habitat: </li>
						<li>Grupos huevo: </li>
						<li>Generación: ${poke.generacion}</li>
				</ul>
		</div>
        </c:forEach>
                                
                                <br>
        <a href="form">Seguir Registrando</a>
        <a href="/Practica3/index.jsp">volver a HOME</a>
        </main>
        </div>
    </body>
</html>
