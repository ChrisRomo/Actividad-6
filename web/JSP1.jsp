<%-- 
    Document   : JSP1
    Created on : 9/03/2022, 10:55:35 PM
    Author     : Chris
--%>

<%@page import="java.util.Date"%>
<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%!
        String cadena  = "Esto es una cadena";
        String fecha = new Date().toString();
        int operacion = 3 + 4;
        %>
        <%
            String rr = new Math.Random().toString();
        %>
        <%= fecha%>
        <%= cadena.toUpperCase()%>
        <%= rr%>
    </body>
</html>
