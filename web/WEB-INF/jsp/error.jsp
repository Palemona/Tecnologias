<%-- 
    Document   : error
    Created on : 25/03/2019, 11:04:19 PM
    Author     : Valeria
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error</title>
         <style>
       #centro {
           width: 500px;
           margin: 0 auto;
           background-color: pink;
           padding: 20px;
           text-align: center;
           font-size: 25px;
           font-family: 'Verdana';
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
        <h1>${message}</h1>
        <br>
        <a href="form">Volver</a>
        </div>
    </body>
</html>
