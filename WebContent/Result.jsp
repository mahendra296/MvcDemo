<%-- 
    Document   : Result
    Created on : Sep 25, 2018, 4:25:30 PM
    Author     : Mahendra
--%>

<%@page import="model.UserModel"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>User Information</h1>
        <%
            UserModel um = (UserModel)request.getAttribute("user");
         %>
         <%=um.getFirstName() %><br/>
        <%=um.getLastName()%><br/>
        <%=um.getEmail()%>
    </body>
</html>
