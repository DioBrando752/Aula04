<%-- 
    Document   : index
    Created on : 7 de mar de 2022, 20:00:52
    Author     : T-Gamer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Servlets Parametrizados</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>Servlets Parametrizados</h1>
        <h2><a href="ivan-servlet.html">Nome do aluno</a></h2>
        <br>
        <h2>Operações Matematicas</h2>
        <form action="math-servlet.html">
         Coloque 2 numeros para realizar as 4 relações matematicas fundamentais:
         <br>
         <input type="number" name="x"/>
         <input type="number" name="y"/>
         <input type="submit" name="Calcular!"/>
        </form>
    </body>
</html>
