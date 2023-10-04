<%-- 
    Document   : mostrarActas
    Created on : 26/09/2023, 11:22:01 p. m.
    Author     : aleja
--%>

<%@page import="com.mycompany.primerservlet.models.Acta"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mostrar Actas</title>
    </head>
    <body>
        <h1>Lista de Actas Registradas</h1>

        <%
            List <Acta> listaActa = (List) request.getSession().getAttribute("listaActa");
                int cont =1;
                for(Acta usu : listaActa){
        %>       
        <p><b> Acta N°<%=cont%> </b></p>
        <p>id:<%=usu.getId()%> </p> 
        <p>nombre:<%=usu.getNombre()%> </p>
        <p>id:<%=usu.getApellido()%> </p>
        <p>id:<%=usu.getTelefono()%> </p>
        <p>id:<%=usu.getDireccion()%> </p>
        <p>id:<%=usu.getNo_casa()%> </p>
        <p>id:<%=usu.getMuros()%> </p>
        <p>id:<%=usu.getPisos()%> </p>
        <p>id:<%=usu.getTechos()%> </p>
        <p>id:<%=usu.getHabitaciones()%> </p>
        <p>id:<%=usu.getBaños()%> </p>
        <p>id:<%=usu.getCocina()%> </p>
        <% cont++; %>
        
        <%}%>
        
        
        
        
    </body>
</html>
