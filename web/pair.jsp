<%-- 
    Document   : pair
    Created on : 4 avr. 2020, 21:43:29
    Author     : admin
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Les nombres pairs compris entre 1 et 10</title>
    </head>
    <body>
       <c:forEach var="i" begin="1" end="10" step="1">
            <c:if test="${i%2 == 0}">
                <c:out value="${i}" />
                <br />
            </c:if>
        </c:forEach>
    </body>
</html>

