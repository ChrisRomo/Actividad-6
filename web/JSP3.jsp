<%-- 
    Document   : JSP3
    Created on : 9/03/2022, 11:26:21 PM
    Author     : Chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="JSP3.jsp" method="psot">
            <input type="text" name="number"><!-- comment -->
            <input type="submit" value="Calcular">
            <%
                out.print(request.getParameter("number"));
                if (request.getParameter("number") != null) {
                    int i, fact = 1;
                    int num = Integer.parseInt(request.getParameter("number"));
                    for (i = 1; i <= num; i++) {
                        fact = fact * i;
                    }
                    out.print("El factorial de" + num + "es " + fact);
                }   
            %>
        </form>
    </body>
</html>
