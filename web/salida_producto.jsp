<%-- 
    Document   : salida_producto
    Created on : 06-10-2020, 05:56:08 PM
    Author     : Ivan Nina
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.formulario.RProducto" %>
<%
    RProducto encu=(RProducto) request.getAttribute("miEncu");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PRODUCTO</title>
    </head>
    <body>
        <h1>DATOS DEL PRODUCTO</h1>
        <p>El producto es:<%= encu.getProducto()%></p>
        <p>La categoria es:<%= encu.getCategoria()%></p>
        <p>La existencia es :<%= encu.getExistencia()%></p>
        <p>El precio es: <%= encu.getPrecio()%></p>
    </body>
</html>

