package com.formulario;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Producto", urlPatterns = {"/Producto"})
public class Producto extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
                            throws ServletException, IOException {
        double precio=Double.parseDouble(request.getParameter("precio"));
        String producto=request.getParameter("producto");
        String existencia=request.getParameter("existencia");
        String categoria = request.getParameter("categoria");
        RProducto obj=new RProducto();
        obj.setCategoria(categoria);
        obj.setPrecio(precio);
        obj.setProducto(producto);
        obj.setExistencia(existencia);
        request.setAttribute("miEncu", obj);
        request.getRequestDispatcher("salida_p.jsp").forward(request, response);
    }
}