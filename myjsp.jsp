<%-- 
    Document   : myjsp
    Created on : 29 Sep, 2022, 5:29:53 AM
    Author     : Rajashri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="obj" class="bca.bdemo" ></jsp:useBean>
        <jsp:setProperty property="roll" name="obj" value="101"/>
        <jsp:getProperty property="roll" name="obj" />
    </body>
</html>
