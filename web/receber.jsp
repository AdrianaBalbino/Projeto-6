<%-- 
    Document   : receber
    Created on : 29/04/2019, 15:57:31
    Author     : narut
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Obrigado por seu contato</title>
    </head>
    <body>
        <%
            String nome = request.getParameter("nome");
             String dataNascimento = request.getParameter("dataNascimento");
              String cpf = request.getParameter("cpf");
            String email = request.getParameter("email");
            String telefone = request.getParameter("telefone");
            out.println(nome);
        %>
        <br/><br/>
        <%
            out.println(dataNascimento);
            
        %>
        <br/><br/>
        <%
            out.println(cpf);
        %>
        <br/><br/>
        <%
            out.println(email);
            
        %>
        <br/><br/>
        <%
            out.println(telefone);
        %>
    </body>
</html>
