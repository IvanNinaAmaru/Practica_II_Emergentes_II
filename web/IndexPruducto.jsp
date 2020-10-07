<%-- 
    Document   : IndexPruducto
    Created on : 06-10-2020, 06:36:13 PM
    Author     : Ivan Nina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscripciones de Productos</title>
    </head>
    <body>
        <form action="Producto" method="post" >
            <center> <table border="0" cellspacing="1">
            <tr>
                <h1 colspain="12" align="center"> REGISTRO DE PRODUCTOS</h1>
            </tr>
            <tr>
                <td>PRODUCTO:</td>
                <td><input type="text" name="producto"> </td>
            </tr>
            <tr>
                <td>EXISTENCIA:</td>
                <td><input type="text" name="existencia"></td>
            <tr>
                <td>CATEGORIA</td>
                <td> <select name="categoria">
                    <option>FRUTAS</option>
                    <option>VERDURAS</option>
                    <option selected>CEREALES</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>PRECIO:</td>
                <td><input type="float" name="precio"> </td>
            </tr>
            <tr>
            <td colspain="2" align="center"> <input type="submit" value="ENVIAR"> </td>
            </tr>
            </center>
            </table>
        </form>
    </body>
</html>


