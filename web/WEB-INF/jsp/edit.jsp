<%-- 
    Document   : edit
    Created on : 10 May 2017, 1:25:29 PM
    Author     : TUTUCOMP3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <f:form action="update.htm" modelAttribute="users">
            <input type="hidden" name="id" value="${user.id}"/>
            firstName: <input type="text" name="firstName" value="${user.firstName}"/>
            lastName: <input type="text" name="lastName" value="${user.lastName}"/>
            email: <input type="text" name="email" value="${user.email}"/>
            password: <input type="text" name="password" value="${user.password}"/>
            <input type="submit" value="save"/>
        </f:form>
    </body>
</html>
