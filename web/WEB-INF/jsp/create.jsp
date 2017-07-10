


<%-- 
    Document   : login
    Created on : 04 May 2017, 10:20:22 AM
    Author     : TUTUCOMP3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Login</title>
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>.panel-group{
    background-color: white;
    width: 1125px;
    border: 25px solid lightgray ;
    padding: 25px;
    margin: 25px;
}
  .navbar{
    background-color: red;
    width: 950px;
   height: 60px;
   
    margin-left:170px;
}
.col-md-1{
    width: 800px;
   height: 45px;
   
    margin-left:250px;
}</style>
    </head>
    <body>
        
  <br><br><br><br>
        <div class="row">
            <div class="col-md-1">
   <img src="../absa-logo.png" alt=""/>
            </div>
            <div class="col-md-1">
        <nav class="navbar">
            
  <div class="ap-navigation-main">
      
      
    <ul class="nav navbar-nav">
        <li class="ap-tab-button ap-tab-active"><a href="Login.htm" style="color:white">Logon</a></li>
      
          <li class="active"><a href="redirectCreate.htm" style="color:white">Register</a></li>
         <li class="active"><a  href="home.htm" style="color:white">Absa home page</a></li>
    </ul>
    <img src="../ao-logo2.png" alt="" style="float:right"/>
  </div>
</nav>
            </div>
        </div><br><br><br>
       <div class="container">
  <!--<div id="header_results" class="ap-bar-section ap-bar-title">
								Logon&nbsp;
								 | Welcome to Absa Online
							</div>
        
        <div class="ap-titlebar ap-heading-titlebar ap-heading-titlebar-login">
		<div class="ap-bar-section ap-bar-title" style="margin-top:8px;margin-left:25px" tabindex="5">
			&nbsp;&nbsp;Logon details
		</div>
		<div style="float:right; margin-right: 10px;">
			<div style="background: url('static/style/resources/icon-questionmark-grey.png') no-repeat scroll left top transparent; margin-top: 6px; height: 30px; width: 20px; cursor: pointer;" onclick="showHideHelp(this)" tooltip="Click here to Show me how." offsetx="0" offsety="10"></div>
		</div>
	</div>-->
        <div class="">
       <div class="panel-group">
    <div class="panel panel-default">
        <div class="panel-heading" id="name" style="background-color: red; color:white">Logon | Welcome to Absa Online</div></br>
        <div class="panel-heading" style="background-color: red; color:white">Logon details</div>
    
      <div class="panel-body" style="height:400px;">
           <p>REGISTER</p>
        <f:form action="create.htm" modelAttribute="users" method="POST">
            <table>
                <tr><td>Name</td></tr>
                <tr><td><input type="text" name="firstName" required/></td></tr>
                <tr><td>Surname</td></tr>
                <tr><td><input type="text" name="lastName" required/></td></tr>
                <tr><td>Email</td></tr>
                <tr><td><input type="text" name="email" required/></td></tr>
                <tr><td>Password</td></tr>
                <tr><td><input type="password" name="password" required/></td></tr>
                <tr><td> <input type="submit" value="save"/></td></tr>
            </table>
           
        </f:form>                                 
      </div>
       <div class="panel-footer">Panel Footer</div>
    </div>
    
  </div>
        </div>
        </div>
       

       
      
                                          
    </body>
</html>
