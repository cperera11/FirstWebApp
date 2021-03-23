<%-- 
    Document   : response
    Created on : Mar 22, 2021, 8:42:36 PM
    Author     : CPere
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Response</title>
    </head>
    <body>
        <h2>Response!</h2>
        <%
            Object msgObj = request.getAttribute("nameMsg");
            String msg = "undefined";
           // if(msgObj) != null) {
            msg = msgObj.toString();
           // }
            out.println("<p>" + msg + " <p>");
            
            %>
    </body>
</html>
