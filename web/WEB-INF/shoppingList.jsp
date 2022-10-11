<%-- 
    Document   : shoppingList
    Created on : Oct 11, 2022, 3:25:33 PM
    Author     : Sharon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
   
    </head>
    <body>
        <h1>Shopping List</h1>
        <div><p>Hello, <b>${sessionScope.username}</b></p>
            <a href="ShoppingList?action=logout">Log Out</a>
        </div>
            <br>
            
         <form action="ShoppingList" method="POST">
             <label>Add Item: </label>
        <input type="text" name="item">
        <input type="submit" value="Add">
        <input type="hidden" name="action" value="add">
    </form>
            <div>
                <form action="ShoppingList" method="POST">
                    <c:forEach items ="${sessionScope.itemList}" var="item">
                        <div>
                            <input type="checkbox" name="userItems" value="${item}">
                            <label><c:out value="${item}" /></label>
                        </div>
                    </c:forEach>
                    <p>${message}</p>
                    <input type="submit" value="Delete">
                    <input type ="hidden" name="action" value="delete">
                               
                </form>
            </div>
    </body>
</html>
