<%-- 
    Document   : calcjsp
    Created on : 23/04/2019, 12:06:24 AM
    Author     : quenan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1></h1>
        <form action="calcservlet" method="POST">
            <input type="text" name="t1"/>
            <input type="text" name="t2"/>
            <input type="submit" value="Add"/>
       </form>
    </body>
</html>
