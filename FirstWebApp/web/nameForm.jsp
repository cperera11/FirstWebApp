<%-- 
    Document   : nameForm
    Created on : Mar 22, 2021, 8:41:43 PM
    Author     : CPere
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Name Form </title>
    </head>
    <body>
       
       <h2>Name Entry</h2>
        <form name="nameForm" id="nameForm" method="POST" action="NameMsgController">
        Enter Name: <input type="text" value="" name="userName">
        <input type="submit" name="submit" value="Submit">
    </form>
    </body>
</html>
