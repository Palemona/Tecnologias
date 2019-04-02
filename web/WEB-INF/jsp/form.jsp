<%-- 
    Document   : form
    Created on : 1/04/2019, 11:25:58 PM
    Author     : Valeria
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/css?family=VT323" rel="stylesheet">
        <link rel="stylesheet" href="css/style.css" type="text/css" />
        <title>Registrar Poke</title>
        <style>
            @import url('https://fonts.googleapis.com/css?family=VT323');
            body {
	font-family: 'VT323', monospace;
	width: 100%;
	color: #4d4d4d;
}
       #centro {
           font-family: 'VT323', monospace;
           width: 80%;
           margin: 0 auto;
           background-color: pink;
           padding: 20px;
           text-align: center;
           font-size: 25px;
           font-family: 'Verdana';
           border: 10px double #ff808c;
       }
       
       #centro ul li {
           list-style-type: none;
       }
       .custom-select select {
           padding: 10px;
           font-size: 15px;
           margin-bottom: 10px;
       }
       
       #centro a {
           color: #000000;
       }
       
       #centro a:visited {
           color: #000000;
       }
       
       #centro a:hover{
           font-style: italic;
       }
      </style>
    </head>
    <body>
         <div id="centro">
                    <h2>｡･:*:･ﾟ★,｡･:*:･ﾟ☆R E G I S T R O｡･:*:･ﾟ★,｡･:*:･ﾟ☆</h2>
       <form:form method="POST"  action="save">  
           <ul>
          <li>Nombre : 
          <form:input path="name"  /></li>
          <li>Imagen src : 
          <form:input path="img"  /></li>
          <li>ID : 
          <form:input path="id"  /></li>
<li>Tipo : 
          <form:input path="tipo"  /></li>
<li>Especie : 
          <form:input path="especie"  /></li>
<li>Habilidad : 
          <form:input path="habilidad"  /></li>
<li>Generación : 
          <form:input path="generacion"  /></li>

          <input type="submit" value="Registrar" /> 
           </ul>
       </form:form>  </div>


         
    </body>
</html>
