

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>


<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
   
        <title>Home</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <!-- <script src="js/bootstrap.js" type="text/javascript"></script>
  <script src="js/bootstrap.min.js" type="text/javascript"></script>
 <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
 <link href="css/bootstrap-responsive.css" rel="stylesheet" type="text/css"/>
  <link href="css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>
 -->
        
        
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
       
        
       <!-- <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">-->

        
  
       <link href="bootstrap-responsive.css" rel="stylesheet" type="text/css"/>
    <style>
        #name{
             border-top: 2px dotted;
            border-bottom: 2px dotted;
            border-right: 2px dotted;
            border-left: 2px dotted;
        }
        #header{
                background:url("../Gauteng.png");
            width:100%;
                height:500px;
               }
        .col-sm-1{
                   border-bottom: 2px solid;
                 }
 
        .col-sm-2{
            border-bottom: 2px solid;
        }
        .col-sm-9{
            border-bottom: 2px solid;
            border-right: 2px solid;
            border-left: 2px solid;
        }
        .col-md-3{
             border-top: 2px dotted;
            border-bottom: 2px dotted;
            border-right: 2px dotted;
            border-left: 2px dotted;
        }
        select{
            color: #000000;
        }
        select option{
            color: #000000;
        }
        
        #logonDropdown{
   float:right;
   width:2350%;
   height:5000%;
   position:relative;
        margin:0px;
   padding-bottom:100px;  
        
        }
        #desktop{
   float:left;
   width:1988%;
   height:5000%;
   position:relative;
    margin-left: -23px;
   padding-bottom:100px; 
    padding-right:100px;
        
        }
        #searchDropdown{
            float:left;
            width:1210px;
            height:100px;
           margin-top: 60px;
           margin-left: -20px;
            padding-top:30px; 
             padding-right:20px;
             padding-left:20px;
        }
        #email{
            width:800px;
            border-left: none;
            border-right: none;
            border-top: none; 
            border-bottom: 2px solid;
            border-bottom-color: blue;
           
        }
        #tshenolo{
            float: left;
            width:500px;
            height:350px;
            background-color:white;
            text-align:left;
            color : black;
            font-weight:700; 
        }
        h4{
            font-size: 20px;
            color:lightskyblue;
        }
        
    </style>
    </head>
    <body>
  <div id="wrapper">      
 <div id="header" class="main">
<div class="">
  <div class="row">
    <div class="col-sm-1" style="padding-left:40px;">
        <div class="dropdown">
            
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="color:white;"><h3>Menu</h3></a>
             
             
        </div>
       
        
    </div>
      <!--SEARCH BOX-->
    <div class="col-sm-9">
       
            <div class="dropdown">
                 <h3 class="dropdown-toggle" data-toggle="dropdown" style="float:right"><a href="#" ><i class="fa fa-search"></i></a></h3>
                 <div class="dropdown-menu" id="searchDropdown">
                     
                     <div class="form-inline">
                        
                        <input type="email" class="form-control" id="email" placeholder="Enter email">
                        <a href="success.htm" class="btn btn-default">Search</a>

                     </div>

                     
                 </div>
            </div>
            
        
       
     
    </div>
      
      
      
    <div class="col-sm-2">
        <div class="row">
            
             <div class="col-sm-8">
                 <img src="../logo-negative.png" alt="" width='100' height='56' margin-left="20px"/>
               
            </div>
        </div>
  </div> <!-- End Col right-->
    
</div></br>

<div class="richText section default-style component even ">
<div class="component-content">
    <div class="richText-content"></br></br></br></br></br></br></br></br></br></br>
        <h1 style="text-align: center;"><span class="white-text" style="color:white; font-size:60px">Platinum Value Bundle Account</span></h1>
    </div>
</div>
</div></br></br></br></br></br></br></br></br></br></br>


             </div>


</div>
    <div class="container" id="tshenolo">
    
        <f:form action="PlatinumValue.htm" modelAttribute="card" method="POST">
    
            
    <form class="form-vertical">
    <div class="form-group">
      <label for="usr">Full Name:</label>
      <input type="text" class="form-control" id="usr">
    </div>
    <div class="form-group">
      <label for="pwd">Surname:</label>
      <input type="text" class="form-control" id="pwd">
    </div>
  
        
    <div class="form-group">
      <label for="usr">South African ID number:</label>
      <input type="text" class="form-control" id="usr">
    </div>
    <div class="form-group">
      <label for="pwd">Nationality:</label>
      <input type="text" class="form-control" id="pwd">
    </div>
  
        
    <div class="form-group">
      <label for="usr">Country of birth:</label>
      <input type="text" class="form-control" id="usr">
    </div>
    <div class="form-group">
      <label for="pwd">Country of residence:</label>
      <input type="text" class="form-control" id="pwd">
    </div>
  
       
    <div class="form-group">
      <label for="usr">Home language:</label>
      <input type="text" class="form-control" id="usr">
    </div>
    <div class="form-group">
      <label for="pwd">Marital Status:</label>
      <input type="text" class="form-control" id="pwd">
    </div>
   
    
    <div class="form-group">
      <label for="usr">Cellphone Number:</label>
      <input type="text" class="form-control" id="usr">
    </div>
    <div class="form-group">
      <label for="pwd">E-mail:</label>
      <input type="text" class="form-control" id="pwd">
    </div>
  
       
    <div class="form-group">
      <label for="usr">Emp Address:</label>
      <input type="text" class="form-control" id="usr">
    </div>
    <div class="form-group">
      <label for="pwd">Employment Status:</label>
      <input type="text" class="form-control" id="pwd">
    </div>
   
        
        
    <div class="form-group">
      <label for="usr">Job Title:</label>
      <input type="text" class="form-control" id="usr">
    </div>
    <div class="form-group">
      <label for="pwd">Industry:</label>
      <input type="text" class="form-control" id="pwd">
    </div>
 
        
    <div class="form-group">
      <label for="usr">Gross Monthly Income:</label>
      <input type="text" class="form-control" id="usr">
    </div>
    <div class="form-group">
      <label for="pwd">Source of Income:</label>
      <input type="text" class="form-control" id="pwd">
    </div>
  
        
    <div class="form-group">
      <label for="usr">Total Monthly Expenses:</label>
      <input type="text" class="form-control" id="usr">
    </div>
        
        <button type="submit" class="btn btn-default">Submit</button>
  </form>

    
  
    
    
    
    <br><br><br><br>
    
        </f:form>
</div>  
      
      
      
      
      
      
  </div>





  

            
</body>
</html>
