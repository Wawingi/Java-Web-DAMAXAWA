<%-- 
    Document   : index
    Created on : 18/fev/2019, 9:36:39
    Author     : wawingui.antonio
--%>

<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="banco.Cliente"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 style="text-align: center;background-color:gray ">MEU BANCO</h1>
        <%
          
          
            
          Cliente cl1 = new Cliente();
          cl1.setNome("Helio Santana");
          cl1.setNumeroconta("1193-10");
          cl1.setValor(300000);
          
          List<Cliente> clientes = new ArrayList<Cliente>();
          clientes.add(cl1);
          
          
          out.print("Nome: "+clientes.get(0).getNome()+ " - ");
          out.print("Numero da Conta: "+clientes.get(0).getNumeroconta() + " - ");
          out.print("Saldo: "+clientes.get(0).getValor());
            
        %>
    </body>
</html>
