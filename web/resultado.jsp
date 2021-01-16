<%-- 
    Document   : resultado
    Created on : 16-ene-2021, 17:52:31
    Author     : Donus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Resultado</h1>
        <%
            String nombre = request.getParameter("nombre");
            float salbrut=Integer.parseInt(request.getParameter("salbruto"));
            String mensaje;
            if (salbrut>1000 && <3000){
                float retencion=salbrut*0,1;
                float salneto=salbrut-(salbrut*0,1);
                
            }
            if (salbrut>3000){
                float retencion=salbrut*0,2;
                float salneto=salbrut-(salbrut*0,2);
            }
            else{
                float retencion=0;
                float salneto=salbrut;
            };
        %>
        
        <%="<p>" + nombre +"<p>"%>
        <%="<p>Salario bruto: " + salbrut +"<p>"%>
        <%="<p>Retencion: " + retencion +"<p>"%>
        <%="<p>Salario neto: " + salneto +"<p>"%>
       
        <br><a href="index.jsp">Volver</a>
    </body>
</html>
