

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
                height:900px;
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
            width:1588px;
            height:350px;
            background-color:white;
            text-align:center;
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
 <div id="header" class="main"><div class="layout-outer" style="color:white;"><div class="layout-inner"><div class="default-style grid_16 alpha">
<div class="">
  <div class="row">
    <div class="col-sm-1" style="padding-left:40px;">
        <div class="dropdown">
            
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="color:white;"><h3>Menu</h3></a>
             
             <div class="dropdown-menu" id="desktop">
        <div class="row">
           
            <ul class="col-md-3">
                <p style="color:black;">You are browsing banking for:</p>
                <div id="1975">
                    <div class="dropdown">
                        <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">Tutorials
    <span class="caret"></span></button>
                        <div class="dropdown-menu">
                            <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Personal</a></li>
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Private</a></li>
      
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Business</a></li>
      
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Corporate</a></li>
    </ul>
                        </div>
                    </div>
                    
                </div>
                
                  <p style="color:black;">What do you want to do:</p> 
                  <li> <a href="#"><h4>Bank</h4></a></li>
                  <li><a href="#"><h4>Borrow</h4></a></li>
                  <li><a href="#"><h4>Save or Invest</h4></a></li>
                  <li><a href="#"><h4>Insure</h4></a></li>
                
            
            </ul>
            
              <ul class="col-md-3">
                  <h1 style="color:black;">Banking Solutions:</h1>
                  <p style="color:black;"><b>Accounts</b></p>
                 <li> <a href="#">Platinum Account</a></li>
                <li><a href="#">Gold Account</a></li>
                <li><a href="#">Flexi Account</a></li>
                <li><a href="#">See all</a></li>
                <li role="presentation" class="divider"></li>
                  <p style="color:black;"><b>Youth and Student</b></p>
                <li><a href="#">MegaU Account</a></li>
                <li><a href="#">Flexi Account</a></li>
                <li><a href="#">See all</a></li>
                <li role="presentation" class="divider"></li>
                  <p style="color:black;"><b>Islamic Banking</b></p>
                <li><a href="#">Islamic Flexi Value Vundle</a></li>
                <li><a href="#">Islamic Gold Value Bundle</a></li>
                <li><a href="#">Islamic Platinum Value Bundle</a></li>
                 <li><a href="#">Islamic Savings</a></li>
                <li><a href="#">See All</a></li>
            </ul>
            
            <ul class="col-md-3">
                <h1 style="color:white;">t</h1>
                 <p style="color:black;"><b>Credit Cards</b></p>
                  <li> <a href="#">Platinum Credit Card</a></li>
                <li><a href="#">Gold Credit Card</a></li>
                <li><a href="#">Transact Credit Card</a></li>
                <li><a href="#">See All</a></li>
                 <li role="presentation" class="divider"></li>
                <p style="color:black;"><b>International Banking</b></p>
                 <li> <a href="#">Multi-Currency Cash Passport</a></li>
                <li><a href="#">Bank Draft</a></li>
                <li><a href="#">Western Union</a></li>
                <li><a href="#">See All</a></li>
                 <li role="presentation" class="divider"></li>
                <p style="color:black;"><b>Absa Rewards</b></p>
                 <li> <a href="#">Absa Rewards</a></li>
                <li><a href="#">Card Rewards from Partners</a></li>
                <li><a href="#">Western Union</a></li>
                <li><a href="#">See All</a></li>
                   
            </ul>
            
            <ul class="col-md-3">
                <h1 style="color:black;">Quick links:</h1>
                
                <p style="color:black;"><b>Find a branch or ATM</b></p>
                 <li> <a href="#">Security centre</a></li>
                <li><a href="#">Indices</a></li>
                <li><a href="#">Ways to bank</a></li>
                <li><a href="#">Exchange rates</a></li>
                 <li><a href="#">Rates & fees</a></li>
                
            </ul>
            
        </div>
             </div>
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
            <div class="col-sm-4">
                <div class="dropdown">

                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="color:white;"><h3>Logon</h3></a>
                    
                  <div class="dropdown-menu" id="logonDropdown">
                      <div class="form-inline" style="text-align:center">
                   <select>
                        <option value="personal" >Personal</option>
                        <option value="business" >Business</option>
                        <option value="corporate" >Corporate</option>
                    </select>
                          <select>
                        <option value="personal" class="is-active" style="color:black">Absa Online</option>
                        <option value="business" >  Absa Retirement Funds</option>
                        <option value="corporate" > Local Online Banking</option>
                         <option value="personal" > Online Share Trading</option>
                        <option value="business" >   Wealth and Investment Management</option>
                        <option value="corporate" > Barclays.Net</option>
                        <option value="corporate" > eContract</option>
                    </select>
                          <button type="button" class="btn btn-primary btn-md"><a href="success.htm" style="color:white;">Logon</a></button>
                          <a href="success.htm">Register</a>
                      </div>
                          
                     </div>

              
             </div>
            </div>
             <div class="col-sm-8">
                 <img src="../logo-negative.png" alt="" width='100' height='56' margin-left="20px"/>
               
            </div>
        </div>
  </div> <!-- End Col right-->
    
</div></br>

<div class="richText section default-style component even ">
<div class="component-content">
    <div class="richText-content"></br></br></br></br></br></br></br></br></br></br>
        <h1 style="text-align: center;"><span class="white-text" style="color:white; font-size:60px">Platinum cheque account</span></h1>
    </div>
</div>
</div></br></br></br></br></br></br></br></br></br></br>
<div class="container" id="tshenolo">
    <div>
        <h>Aimed at customers who earn at least R25 000 per month.<br>
Get access to exclusive benefits, financial advisors, priority banking and airport lounges.</h>
    </div>
    
    <button><a href="PlatinumValue.htm" class="w3-btn w3-black">Apply now</a></button>
    <br><br><br><br>
    <div class="row" id="0631">
    <img src="../Absa-Platinum.png" alt=""/>
    </div><br><br><br><br>
    <div class="row" id="selebalo">
        <div class="col-md-4">
            <h4>8 free Take Me Home services</h4><br><br>
            <p>Get home safely with a designated driver from Take Me<br> Home.</p>
        </div>
        <div class="col-md-4">
            <h4>Get unlimited electronic transactions</h4><br><br>
            <p>With Platinum, get extra benefits when swiping your<br> card.</p>
        </div>
        <div class="col-md-4">
            <h4>An overdraft is money when you need it<br>most</h4><br>
            <p>With an overdraft the money you need will always be<br>
                there, whether it’s for a sudden unforeseen cost or that<br>
                special something you always promised yourself.</p>
        </div>
    </div>
</div>

             </div></div></div></div>


</div>





  

            
</body>
</html>
