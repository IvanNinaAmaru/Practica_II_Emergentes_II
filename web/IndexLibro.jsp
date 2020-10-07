<%-- 
    Document   : IndexLibro
    Created on : 06-10-2020, 06:37:14 PM
    Author     : Ivan Nina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>REGISTRO DE LIBROS</title>
    </head>
    <body>
        <%@ page import="com.formulario.Libro" %>
        <form action="LibroSer" method="post" >
            <center> <table border="0" cellspacing="1">
                <tr>
                    <h1 colspain="12" align="center">REGISTRO DE LIBROS</h1>
                </tr>
                <tr>
                    <td align="right"> TITULO: </td>
                    <td><input type="text" name="titulo"></td>
                </tr>
                <tr>
                    <td align="right"> AUTOR: </td>
                    <td><input type="text" name="autor"></td>
                </tr>
                <tr>
                    <td>RESUMEN</td>
                    <td><textarea name="resumen" rows ="3" cols="20"></textarea> </td>
                </tr>
                <tr>
                    <td> MEDIO:</td>
                    <td><input type="radio" name="medio"value="fisico"checked>Fisico
                    <br>
                    <input type="radio" name="medio" value="magnetico">Magnetico
                    </td>
                </tr>
                <tr><td></td><td> <input type="submit" value="ENVIAR"></td>
            </center>
            </table>
        </form>
    </body>
</html>


