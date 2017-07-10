<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>home</title>
    </head>

    <body>
        <p>Home page</p>
        <a href="redirectCreate.htm">Register</a>| <a href="Login.htm">Login</a>| <a href="home.htm">Home</a></br>
        <!--<a href ="Login.htm"> Login</a></br>
        <!--<a href ="Register.htm"> Register</a><br>-->
        <table style="border-collapse: collapse" cellpadding="7px" border="1">
                <tr>
                    <th>ID</th>
                    <th>First Name</th>
                    <th>Last Name</th>
                     <th>Email</th>
                    <th>Password</th>
                    <th>Action</th>
                </tr>
                
        <c:forEach items="${lst}" var="em">
            <tr>
                <td>${em.id}</td>
                <td>${em.firstName}</td>
                 <td>${em.lastName}</td>
                <!--<td>${em.email}</td>-->
                 <!--<td>${em.password}</td>-->

                <td>
                    <a href="edit.htm?id=${em.id}">Edit</a> |
                    <a href="remove.htm?id=${em.id}" onclick="return confirm('Are you sure?')">Remove </a>
                    </td>
                </tr>
            </c:forEach>
                
        </table>
    </body>
</html>
