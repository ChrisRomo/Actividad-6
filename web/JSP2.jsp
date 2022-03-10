<%-- 
    Document   : JSP2
    Created on : 9/03/2022, 11:22:35 PM
    Author     : Chris
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int i, fact = 1;
            int num = 5;
            for (i = 1; i<=num; i ++){
                fact = fact * i;
            }
        %>
    </body>
</html>
