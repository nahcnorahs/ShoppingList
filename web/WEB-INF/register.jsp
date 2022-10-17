<%-- 
    Document   : register
    Created on : Oct 11, 2022, 3:25:24 PM
    Author     : Sharon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="ShoppingList" method="post">
            <label>Username: </label>
            <input type="text" name="username" value="${username}">
           <input type="hidden" name="action" value="register"> 
            <input type="submit" value="Register name">
        </form>
    </body>
</html>
<!--<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="ShoppingList" method="POST">
            <label> Username: </label>
            <input type="text" name="username" value="${username}">
            <input type="submit" value="register">
            <input type="hidden" name="action" value="register">
            
        </form>
    </body>
</html>-->
