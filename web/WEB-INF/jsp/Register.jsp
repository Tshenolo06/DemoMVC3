<%-- 
    Document   : Register
    Created on : 25 Apr 2017, 10:32:20 AM
    Author     : TUTUCOMP3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="f" uri="http://www.springframework.org/tags/form" %>



<!DOCTYPE html>
<html>
    



<head>
        



<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        


<title>Register</title>
    


</head>
    


<body>
        


<h1>Register</h1>
        
        


<f:form action="Register.htm" modelAttribute="users" method="POST">
            


<table>
                <tr><td>Name</td><td><input type="text" name="firstName"/></td></tr>
                <tr><td>Surname</td><td><input type="text" name="lastName"/></td></tr>
                <tr><td>Email</td><td><input type="text" name="email"/></td></tr>
                <tr><td>Password</td><td><input type="text" name="password"/></td></tr>
                <tr><td><input type="submit" name="save" value="Save"/></td></tr>
            </table>
            
        </f:form>

    </body>
</html>
