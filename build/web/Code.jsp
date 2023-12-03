<%-- 
    Document   : Code
    Created on : 13 oct. 2023, 01:03:19
    Author     : ayoub mechkour
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
        
        <form action="Code" method="post">
            <label for="verificationCode">Verification Code:</label>
            <input type="text" id="verificationCode" name="verificationCode">
            <h2>${msg}</h2>
            <button type="submit">Send</button>
        </form>
    </body>
</html>
