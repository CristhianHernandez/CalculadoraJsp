<%-- 
    Document   : Operacion
    Created on : 10/10/2016, 08:50:19 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    
        int A = Integer.parseInt(request.getParameter("numero1"));
        int B = Integer.parseInt(request.getParameter("numero2"));
        int resultado = 0;
        String suma = request.getParameter("suma");
        String resta = request.getParameter("resta");
        String multiplicacion = request.getParameter("multiplicacion");
        String division = request.getParameter("division");
        
        if("multiplicacion".equals(multiplicacion)){
            resultado = A * B;
                
        } else if("resta".equals(resta)){
            resultado = A - B;
                
        } else if("suma".equals(suma)){
            resultado = A + B;
                
        } else if("division".equals(division)){
             resultado = A / B;
             
        }
        


%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Tu resulado es <%=resultado%> </h1>
    </body>
</html>
