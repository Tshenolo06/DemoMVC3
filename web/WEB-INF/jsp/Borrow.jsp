

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
        body{
            font-family: Helvetica, Arial, sans-serif;
        }
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
        .ïnvestment-options{
            list-style: none;
            margin: 0 auto;
            text-align: center;
        }
        .ïnvestment-options li{
            display: inline-block;
            width: 15%;
            margin: 0 auto;
        }
        .ïnvestment-options li img
        {
            display: block;
            margin: 10px auto;
        }
        .ïnvestment-options li a
        {
            display: block;
            color: #fff;
            text-decoration: none;
        }
        
        .ïnvestment-options li a:hover
        {
            text-decoration: underline;
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

        <div class="container">
            <div class="row">
       <ul class="list-unstyled">
				
<li class="col-sm-3">
   
<a href="home.htm" title="Personal Banking" class="navigation-item-title external" style="color:white;">Personal Banking </a>
</li>
					

<li class="col-sm-3">
<a href="Private.htm" title="Private Banking" class="navigation-item-title external" style="color:white;">Private Banking</a>
</li>

<li class="col-sm-3">
<a href="Business.htm" title="Business Banking" class="navigation-item-title external" style="color:white;">Business Banking </a>
</li>
					
<li class="col-sm-3">
<a href="Corporate.htm" title="Corporate &amp; Investment Banking" class="navigation-item-title external" style="color:white;">Corporate &amp; Investment Banking </a>
</li>
					
       </ul>
            </div>
        </div>
 

<div class="richText section default-style component even ">
<div class="component-content">
    <div class="richText-content"></br></br></br></br></br></br></br></br></br></br>
    <h1 style="text-align: center;"><span class="white-text" style="color:white; font:50px arial">What would you like to Borrow for?</span></h1>
    </div>
</div>
</div>

<!--<div class="container">
    <ul class="list-unstyled">
        <li class="col-md-2">
            <img src="../Icon-Access.svg" alt="" width="50"/>
        </li>
        <li class="col-md-2">
            <img src="../Icon-Home.svg" alt="" width="50"/>
        </li>
        <li class="col-md-2">
            <img src="../Icon-Vehicle.svg" alt="" width="50"/>
        </li>
        <li class="col-md-2">
            <img src="../Icon-Student.svg" alt="" width="50"/>
        </li>
        <li class="col-md-2">
            <img src="../Icon-Contact.svg" alt="" width="50"/>
</li>
    </ul>
</div>-->
<div class="container">
    <div class="row">
        <ul class="ïnvestment-options">
            <li>
            <img src="../Icon-Access.svg" alt="" width="50"/>
            <a href="#">Myself</a>
            </li>
            <li>
                <img src="../Icon-Home.svg" alt="" width="50"/>
                <a href="#">A home</a>
            </li>
           
            <li>
                <img src="../Icon-Vehicle.svg" alt="" width="50"/>
                <a href="#">A Car</a>
            </li>
            <li>
                <img src="../Icon-Student.svg" alt="" width="50"/>
                <a href="#">My Studies</a>
            </li>
            <li>
                <img src="../Icon-Contact.svg" alt="" width="50"/>
                <a href="#">Talk to us</a>
            </li>
        </ul>
    </div>
</div>

<!--<div class="container">
<div class="row">
<div class="box section box-home-page-icons component odd last  initialized">
<div class="component-content" id="576950511">
 <div class="content paragraphSystem">
<a id="1153803097" style="visibility:hidden"></a>
   <div class="navigation section navigation-internal navigation-home-page-sub navigation-step-2 component first odd  initialized">
<div class="component-content" id="204199562" data-id="content_nav_link" data-text="secondary nav | personal banking">

<div class="analytics-navigation-tracking"></div>

<ul class="list-unstyled">
    
<li class="col-md-2">
<!--<img src="/content/dam/south-africa/absa/Iconography/White/Icon-Safe-100x100.svg" alt="Bank">-->
<!--<a href="#" title="Bank" class="navigation-item-title external" style="color:white;">Myself
<span tabindex="0" class="navigation-item-decoration"></span></a>
</li>
					
<li class="col-md-2">
<!--<img src="/content/dam/south-africa/absa/Iconography/White/Icon-Wallet-100x100.svg" alt="Borrow">-->
<!--<a href="#" title="Borrow" class="navigation-item-title external" style="color:white;">A home
<span tabindex="0" class="navigation-item-decoration"></span></a>
</li>
					
<li class="col-md-2">
<!--<img src="/content/dam/south-africa/absa/Iconography/White/Icon-Savings-100x100-White.svg" alt="Save or Invest">-->
<!--<a href="#" title="Save or Invest" class="navigation-item-title external" style="color:white;">A car 
<span tabindex="0" class="navigation-item-decoration"></span></a>
</li>
					
<li class="col-md-2">
<!--<img src="/content/dam/south-africa/absa/Iconography/White/Icon-Move-to-Absa-100x100.svg" alt="Insure">-->
<!--<a href="#" title="Insure" class="navigation-item-title external" style="color:white;">My studies 
<span tabindex="0" class="navigation-item-decoration"></span></a>
</li>

</li>


</ul>

</div>-->
		
<!--<div class="divider section default-style component even ">
<div class="component-content">    
</div>
</div>-->

<!--<div class="navigation section navigation-home-page-sub component odd last  initialized">
<div class="component-content" id="2018734392" data-id="content_nav_link" data-text="secondary nav | personal banking">
<div class="analytics-navigation-tracking"></div>

<ul class="list-unstyled">
<li class="col-md-2">
<!--<img src="/content/dam/south-africa/absa/Iconography/White/Icon-Contact-Us-100x100.svg" alt="Talk to us">-->
<!--<a href="#" title="Talk to us" class="navigation-item-title external" style="color:white;">Talk to us</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>  
</div>-->
             </div></div></div></div>


</div>

<!--NNNNNNNNNNNNNNNNNNNNNNNNNNN-->
<div id="footer" class="main"><div class="layout-outer"><div class="layout-inner"><div class="default-style grid_16 alpha">
<a id="1921535997" style="visibility:hidden"></a>
<div class="snippetReference section cacheable-snippet component reference-snippet-footer first odd last  initialized">
<div class="inner">
<div class="component-content">
<a id="01882957555" style="visibility:hidden"></a>
<div class="">
<div class="row">
    
<div class="box section content-wrapper component first odd  initialized">
<div class="component-content" id="0188881463">
<div class="content paragraphSystem">
<a id="0741179853" style="visibility:hidden"></a>
<div class="col-md-3">
<div class="box section box-big-links box-footer grid_4 alpha component first odd " style="height: 505px;">
<div class="component-content" id="01924593681">
<div class="content paragraphSystem">
<a id="0901506471" style="visibility:hidden"></a>
<div class="box section default-style component first odd last ">
 <div class="component-content" id="2074353941" style="padding-left:30px;">
     
        <h2 class="box-heading">
            Useful Tools
        </h2>
    
<div class="content paragraphSystem">
<a id="0560026241" style="visibility:hidden"></a>
<div class="richText section default-style component first odd last ">
<div class="component-content" data-id="footer_nav_link" data-text="useful tools">
<div class="richText-content">
<p><a href="#" class="external">Find a Branch or ATM</a></p>
<p><a href="#" class="external">Security Centre</a></p>
<p><a href="#" class="external">Indices</a></p>
<p><a href="#" class="external">Ways to Bank</a></p>
<p><a href="#" class="external">Exchange Rates &amp; Indices</a></p>
<p><a href="#" class="external">Banking Rates &amp; Fees</a></p>
</div>
</div>
</div>
</div>
</div>
 </div>    
</div>
</div>
</div>
</div>
		
 <div class="col-md-3">	
<div class="box section box-footer grid_4 component even " style="height: 505px;">
<div class="component-content" id="0147545997">
<div class="content paragraphSystem">
<a id="778104541" style="visibility:hidden"></a>
<div class="box section default-style component first odd last ">
 <div class="component-content" id="612045721">
    
        <h2 class="box-heading">
            Our Sites
        </h2>
<div class="content paragraphSystem">
 <a id="1974262787" style="visibility:hidden"></a>
<div class="richText section default-style component first odd last ">
<div class="component-content" data-id="footer_nav_link" data-text="our sites">
<div class="richText-content">
<p><a href="#" class="external">Personal Banking</a></p>
<p><a href="#" class="external">Business Banking</a></p>
<p><a href="#" class="external">Private Banking</a></p>
<p><a href="#" target="_blank">Wealth and Investment Management</a></p>
<p><a href="#" target="_blank">Stockbrokers and Portfolio Management</a></p>
<p><a href="#" class="external">Corporate and Investment Banking</a></p>
<p><a href="#" class="external">Franchising</a></p>
<p><a href="#" class="external">AgriBusiness</a></p>
<p><a href="#" target="_blank">Absa blog</a></p>
<p><a href="#" class="external">Exclusive Benefits</a></p>
</div>
</div>
</div>
</div>
</div>         
</div>
</div>
</div>
</div>
</div>

<div class="col-md-3">
<div class="box section box-footer grid_4 component odd " style="height: 505px;">
<div class="component-content" id="01044564853">
<div class="content paragraphSystem">
<a id="1736436469" style="visibility:hidden"></a>
<div class="box section default-style component first odd last ">
<div class="component-content" id="2131641265">
    
        <h2 class="box-heading">
            About Us
        </h2>
<div class="content paragraphSystem">
<a id="1215984667" style="visibility:hidden"></a>
<div class="richText section default-style component first odd last ">
<div class="component-content" data-id="footer_nav_link" data-text="about us">
<div class="richText-content">
<p><a href="#" class="external">About Absa</a></p>
<p><a href="#" class="external">Investor Relations</a></p>
<p><a href="#" class="external">Citizenship</a></p>
<p><a href="#" class="external">Media Centre</a></p>
<p><a href="#" class="external">Sponsorship</a></p>
<p><a href="#" class="external">Careers</a></p>
</div>
</div>
</div>
</div>
</div>       
</div>
</div>
</div>
</div>
</div>

<div class="col-md-3">
<div class="box section box-footer grid_4 omega component even last " style="height: 505px;">
<div class="component-content" id="1030188690">
<div class="content paragraphSystem">
<a id="674180604" style="visibility:hidden"></a>
<div class="box section default-style component first odd ">
<div class="component-content" id="13019960">
   
        <h2 class="box-heading">
            Support
        </h2>
<div class="content paragraphSystem">
<a id="1257399458" style="visibility:hidden"></a>
<div class="richText section default-style component first odd last ">
<div class="component-content" data-id="footer_nav_link" data-text="support">
<div class="richText-content">
<p><a href="#" class="external">Contact Us</a></p>
<p><a href="#" class="external">Switch to Absa</a></p>
<p><a href="#" class="external">Business Switch to Absa</a></p>
<p><a href="#" class="external">Send your feedback</a></p>
<p class="not-link">For lost or stolen cards call</p>
<p class="not-link">011 501 5050<br>
or<br>
0800 11 11 55</p>
</div>
</div>
</div>
</div>
</div>
</div>


<div class="box section default-style component even last ">
<div class="component-content" id="01042598669">
        <h2 class="box-heading">
            Legal
        </h2>
<div class="content paragraphSystem">
<a id="01519713443" style="visibility:hidden"></a>

<div class="richText section default-style component first odd last ">
<div class="component-content" data-id="footer_nav_link" data-text="legal">
<div class="richText-content">
<p><a href="#" class="external">Legal and compliance</a></p>
<p><a href="#" class="external">Terms of Use</a></p>
<p><a href="#" class="external">Banking Regulations</a></p>
<p><a href="#" class="external">Privacy Policy</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
		
<div class="">
<div class="component-content" id="202756999">
       <div class="row" id="name"> 
         <div class="col-md-10" style="padding-left: 30px;">  
        <h6 class="box-heading" tabindex="0">
            What are you looking for?
        </h6>
       </div>
<div class="content paragraphSystem">
<a id="163040753" style="visibility:hidden"></a>
<div class="box section default-style component first odd last ">
<div class="component-content" id="01402713939">
<div class="content paragraphSystem">
<a id="0991314665" style="visibility:hidden"></a>
<div class="richText section default-style component first odd ">
<div class="component-content">
<div class="richText-content">
    <div class="col-md-2">
<p><a href="#" class="external">View sitemap</a></p>
    </div>
</div>
</div>
</div>
</div>
</div>
</div>
</div></div>
<div class="tabs section default-style component even last  initialized">
<div class="component-content" id="01833935498">
<div class="row">
<ul class="list-unstyled">
<li class="col-md-2">
<a href="#">
<div class="tabMenuItem section component fixed-component item_1 ">
<div class="">
<span class="text-wrapper">Personal banking</span>
</div>
</div></a>
</li>
					
<li class="col-sm-10">
<a href="#">
<div class="tabMenuItem section component fixed-component item_2 ">
<div class="">
<span class="text-wrapper">Business &amp; Corporate Banking</span>
</div>
</div>
</a>
</li>
</ul>


<div class="tabs-nav-switcher tabs-nav-switcher-left is-hidden"></div>
<div class="tabs-nav-switcher tabs-nav-switcher-right is-hidden"></div>
</div>
    
    
   <div class="container">
<div class="row" style="padding-left:30px;">		
<div id="tab-01833935498-0" class="tabs-content">
<div class="content paragraphSystem">
<a id="01499171800" style="visibility:hidden"></a>
<div class="box section default-style component first odd last ">
<div class="component-content" id="032888092">
<div class="content paragraphSystem">
<a id="0431916978" style="visibility:hidden"></a>
<div class="col-sm-3">
<div class="box section box-menu-links-group grid_3 alpha component first odd ">
<div class="component-content" id="2099739786">
<div class="content paragraphSystem">
<a id="01008876556" style="visibility:hidden"></a>
<div class="richText section default-style component first odd ">
			
<div class="component-content">
<div class="richText-content">
	<h5>Bank</h5>
</div>
</div>
</div>
		
	
<div class="snippetReference section default-style component reference-menu-item-personal-bank-banking-solutions-accounts even ">
<div class="inner">
<div class="component-content">
<a id="0608768563" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" id="Layer_2" data-name="Layer 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 90.669 100"><title>Icon_Bank-Account_100x100</title><path d="M142.505,92.188H127.7a1.308,1.308,0,1,1,0-2.617h14.427L101.379,52.919a2.138,2.138,0,0,0-2.758,0L57.874,89.571H70.688a1.308,1.308,0,1,1,0,2.617H57.495c-1.871,0-2.495-.9-2.7-1.435s-0.343-1.622,1.048-2.873L96.871,50.973a4.788,4.788,0,0,1,6.258,0L144.158,87.88c1.391,1.251,1.253,2.337,1.048,2.873S144.376,92.188,142.505,92.188Z" transform="translate(-54.665 -49.809)" style="fill:#0074a6"></path><path d="M79.727,142.674H63.915a4.07,4.07,0,0,1-4.066-4.066V96.977a1.308,1.308,0,1,1,2.617,0v41.632a1.45,1.45,0,0,0,1.449,1.449H79.727A1.308,1.308,0,0,1,79.727,142.674Z" transform="translate(-54.665 -49.809)" style="fill:#0074a6"></path><path d="M135.036,142.674H118.5a1.308,1.308,0,1,1,0-2.617h16.536a1.4,1.4,0,0,0,1.4-1.4V96.977a1.308,1.308,0,0,1,2.617,0v41.684A4.018,4.018,0,0,1,135.036,142.674Z" transform="translate(-54.665 -49.809)" style="fill:#0074a6"></path><path d="M137.741,149.809H61.157a1.308,1.308,0,0,1,0-2.617h76.584A1.308,1.308,0,0,1,137.741,149.809Z" transform="translate(-54.665 -49.809)" style="fill:#0074a6"></path><path d="M99.806,143.982c-12.994,0-22.874-8.2-23.5-19.506-0.4-7.265,4.859-17.3,15.209-29.014A1.308,1.308,0,0,1,93.48,97.2c-9.885,11.19-14.919,20.573-14.557,27.137,0.543,9.87,9.326,17.033,20.883,17.033h0c11.43,0,20.216-7.172,20.889-17.05,0.462-6.782-4.6-16.386-14.627-27.776a1.308,1.308,0,1,1,1.964-1.729c10.652,12.1,15.791,22.083,15.273,29.683-0.769,11.291-10.652,19.487-23.5,19.489h0Z" transform="translate(-54.665 -49.809)" style="fill:#0074a6"></path><path d="M106.254,92.785h-12.2a4.9,4.9,0,0,1-3.159-1.309l-8.405-8.407a2.28,2.28,0,0,1,.451-3.645c0.205-.123,5.077-3.006,9-2.2a10.4,10.4,0,0,1,4.906,2.687c1.111,0.951,1.914,1.638,3.25,1.674,1.508,0.034,2.526-.8,3.814-1.869a10.436,10.436,0,0,1,5.6-2.836c3.762-.472,7.833,2.394,8,2.516a2.381,2.381,0,0,1,.306,3.675l-8.406,8.408A4.9,4.9,0,0,1,106.254,92.785Zm-21.649-11.3,8.139,8.141a2.4,2.4,0,0,0,1.308.542h12.2a2.4,2.4,0,0,0,1.308-.541L115.8,81.39c-1.1-.731-3.829-2.18-5.962-1.916a8.083,8.083,0,0,0-4.252,2.255c-1.436,1.19-3.06,2.55-5.555,2.47a7.484,7.484,0,0,1-4.88-2.3,7.883,7.883,0,0,0-3.728-2.112C89.185,79.329,86.005,80.72,84.606,81.486Zm-0.267-.268-0.924.926,0.925-.925h0Z" transform="translate(-54.665 -49.809)" style="fill:#0074a6"></path><path d="M104.657,97.631h-9.49a3.731,3.731,0,1,1,0-7.463h9.49A3.731,3.731,0,0,1,104.657,97.631Zm-9.49-4.846a1.114,1.114,0,1,0,0,2.229h9.49a1.114,1.114,0,0,0,0-2.229h-9.49Z" transform="translate(-54.665 -49.809)" style="fill:#0074a6"></path><path d="M93.481,111.039A1.039,1.039,0,0,1,94.5,110h6.818a7.182,7.182,0,0,1,5.179,1.822,5.031,5.031,0,0,1,1.405,3.591v0.052c0,2.993-2.03,4.736-4.867,5.283l4.528,5.829a1.117,1.117,0,0,1,.338.755,1.075,1.075,0,0,1-1.041,1.015,1.2,1.2,0,0,1-.963-0.547l-5.127-6.662H95.537V127.3a1.028,1.028,0,1,1-2.056,0V111.039Zm7.651,8.249c2.732,0,4.684-1.405,4.684-3.747v-0.052c0-2.238-1.718-3.591-4.658-3.591H95.537v7.391h5.6Z" transform="translate(-54.665 -49.809)" style="fill:#0074a6"></path></svg>-->
<div class="richText-content">
<h6>Accounts</h6>
</div>
</div>
</div>
		
	
<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
<p><a href="#" class="external">Platinum Account</a></p>
<p><a href="#" class="external">Gold Account</a></p>
<p><a href="#" class="external">Flexi Account</a></p>
<p><a href="#/" class="read-more external">See all</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
		

<div class="snippetReference section default-style component reference-menu-item-personal-bank-banking-solutions-credit-cards odd ">
<div class="inner">
<div class="component-content">
<a id="1020596228" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" id="Layer_2" data-name="Layer 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 63.773"><title>Icon_Card_100x100</title><path d="M139.669,68.114H60.331A10.343,10.343,0,0,0,50,78.445v43.111a10.343,10.343,0,0,0,10.331,10.331h79.338A10.343,10.343,0,0,0,150,121.555V78.445A10.343,10.343,0,0,0,139.669,68.114ZM60.331,70.7h79.338a7.757,7.757,0,0,1,7.748,7.748v3.528H52.583V78.445A7.757,7.757,0,0,1,60.331,70.7Zm87.086,13.859V90.8H52.583V84.555h94.835ZM139.669,129.3H60.331a7.757,7.757,0,0,1-7.748-7.748V93.38h94.835v28.176A7.757,7.757,0,0,1,139.669,129.3Z" transform="translate(-50 -68.114)" style="fill:#0074a6"></path><path d="M121.766,120.6a8,8,0,1,1,8-8A8.007,8.007,0,0,1,121.766,120.6Zm0-13.414a5.415,5.415,0,1,0,5.415,5.416A5.422,5.422,0,0,0,121.766,107.186Z" transform="translate(-50 -68.114)" style="fill:#0074a6"></path><path d="M130.749,120.6a8,8,0,1,1,8-8A8.007,8.007,0,0,1,130.749,120.6Zm0-13.414a5.415,5.415,0,1,0,5.416,5.416A5.422,5.422,0,0,0,130.749,107.186Z" transform="translate(-50 -68.114)" style="fill:#0074a6"></path></svg>-->
<div class="richText-content">
	<h6>Credit Cards</h6>
</div>
</div>
</div>
		
	
<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
<p><a href="#" class="external">Platinum Credit Card</a></p>
<p><a href="#" class="external">Gold Credit Card</a></p>
<p><a href="#" class="external">Transact Credit Card</a></p>
<p><a href="#" class="read-more external">See All</a></p>
</div>
</div>
</div>
</div>
</div>
</div>


<div class="snippetReference section default-style component reference-menu-item-personal-bank-banking-solutions-youth-student even ">
<div class="inner">
<div class="component-content">
<a id="0863376240" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 101 56.203"><title>Icon-Student-100x100</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_2-2" data-name="Layer 2"><path fill="#0074A6" d="M50.492,35.805a9.01,9.01,0,0,1-2.769-.393L2.3,20.088C.734,19.559.5,18.652.5,18.159s.234-1.4,1.8-1.93L47.723.906A10.258,10.258,0,0,1,53.356.883L98.683,15.768c1.571.516,1.813,1.421,1.817,1.915s-.222,1.4-1.785,1.946L53.361,35.387A9.1,9.1,0,0,1,50.492,35.805ZM3.874,18.159,48.468,33.2a7.68,7.68,0,0,0,4.128-.018L97.13,17.712,52.629,3.1a7.954,7.954,0,0,0-4.161.017ZM2.665,17.7h0Z" style="stroke:#0074A6;stroke-miterlimit:10"></path><path fill="#0074A6" d="M17.546,22.18" style="stroke:#0074A6;stroke-linecap:round;stroke-miterlimit:10;stroke-width:0.5px"></path><path fill="#0074A6" d="M17.546,53.644a1.166,1.166,0,0,1-1.166-1.166V24.741a1.166,1.166,0,0,1,2.331,0V52.478A1.166,1.166,0,0,1,17.546,53.644Z" style="stroke:#0074A6;stroke-miterlimit:10"></path><path fill="#0074A6" d="M83.66,53.644a1.166,1.166,0,0,1-1.166-1.166V25.139a1.166,1.166,0,0,1,2.331,0v27.34A1.166,1.166,0,0,1,83.66,53.644Z" style="stroke:#0074A6;stroke-miterlimit:10"></path><path fill="#0074A6" d="M50.52,53.8a1.162,1.162,0,0,1-.884-.405C45.254,48.3,40.9,45.609,39.177,45.109a23.019,23.019,0,0,0-3.525-.678c-.94-.094-1.579-.1-1.586-.1a17.591,17.591,0,0,0-5.09.769,19.541,19.541,0,0,0-10.333,8.089,1.166,1.166,0,0,1-1.954-1.271,21.875,21.875,0,0,1,11.6-9.045A19.9,19.9,0,0,1,34.062,42h0c.042,0,.762,0,1.823.108a25.045,25.045,0,0,1,3.942.76c2.053.6,6.83,3.487,11.575,9A1.166,1.166,0,0,1,50.52,53.8Z" style="stroke:#0074A6;stroke-miterlimit:10"></path><path fill="#0074A6" d="M50.737,54.087a1.166,1.166,0,0,1-.963-1.82c1.164-1.716,5.457-7.468,11.806-9.394A22.232,22.232,0,0,1,67.347,42a22.18,22.18,0,0,1,5.776.872c6.079,1.853,10.072,6.982,11.507,9.1a1.166,1.166,0,1,1-1.93,1.307c-1.3-1.914-4.889-6.542-10.256-8.178a20.014,20.014,0,0,0-5.1-.771,20.189,20.189,0,0,0-5.091.77c-5.616,1.7-9.5,6.915-10.553,8.472A1.165,1.165,0,0,1,50.737,54.087Z" style="stroke:#0074A6;stroke-miterlimit:10"></path><rect fill="#0074A6" x="92.405" y="20.549" width="2.331" height="25.67" style="stroke:#0074A6;stroke-miterlimit:10"></rect><path fill="#0074A6" d="M93.571,52.486a4.2,4.2,0,1,1,4.2-4.2A4.207,4.207,0,0,1,93.571,52.486Zm0-6.073a1.871,1.871,0,1,0,1.871,1.871A1.873,1.873,0,0,0,93.571,46.413Z" style="stroke:#0074A6;stroke-miterlimit:10"></path><path fill="#0074A6" d="M96.607,55.7a1.166,1.166,0,0,1-1.166-1.166V48.694a1.166,1.166,0,1,1,2.331,0v5.843A1.166,1.166,0,0,1,96.607,55.7Z" style="stroke:#0074A6;stroke-miterlimit:10"></path><path fill="#0074A6" d="M90.534,55.7a1.166,1.166,0,0,1-1.166-1.166V48.694a1.166,1.166,0,1,1,2.331,0v5.843A1.166,1.166,0,0,1,90.534,55.7Z" style="stroke:#0074A6;stroke-miterlimit:10"></path></g></g></svg>-->
<div class="richText-content">
<h6>Youth and Student</h6>
</div>
</div>
</div>
		
	
<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
<p><a href="#" class="external">MegaU Account</a></p>
<p><a href="#" class="external">Student Silver Account</a></p>
<p><a href="#" class="read-more external">See All</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
		
	
<div class="snippetReference section default-style component reference-menu-item-personal-bank-banking-solutions-international-banking odd ">
<div class="inner">
<div class="component-content">
 <a id="1288729386" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" id="Layer_2" data-name="Layer 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 85.724 100"><title>Icon_Plane_100x100</title><path d="M93.84,150a1.285,1.285,0,0,1-.96-0.431L78.323,133.229l-20.089-6.122a1.285,1.285,0,0,1-.69-1.949l4.919-7.278a1.286,1.286,0,0,1,1.145-.563l23.735,1.474a1.286,1.286,0,0,1,1.04.652l11.663,20.706a1.285,1.285,0,0,1-.038,1.324l-5.086,7.935a1.285,1.285,0,0,1-.981.588C93.908,150,93.874,150,93.84,150ZM60.648,125.155l18.769,5.72a1.281,1.281,0,0,1,.585.375l13.67,15.343,3.754-5.858L86.486,121.311l-22.3-1.384Z" transform="translate(-57.323 -49.998)" style="fill:#0074a6"></path><path d="M91.9,127.512l-2.026-1.581c7.648-9.8,14.78-19.858,21.2-29.906,4.154-6.5,8.138-13.2,11.521-19.357,2.316-4.22,4.568-8.548,6.692-12.864l2.306,1.135c-2.141,4.35-4.41,8.713-6.746,12.966-3.41,6.208-7.423,12.953-11.607,19.5C106.779,107.524,99.6,117.652,91.9,127.512Z" transform="translate(-57.323 -49.998)" style="fill:#0074a6"></path><path d="M80.992,119.909l-2.338-1.068a333.322,333.322,0,0,1,27.222-48.45c3.183-4.693,6.535-9.371,9.965-13.9l2.05,1.551c-3.4,4.5-6.729,9.139-9.887,13.8A330.706,330.706,0,0,0,80.992,119.909Z" transform="translate(-57.323 -49.998)" style="fill:#0074a6"></path><path d="M129.269,69.617l-2.22-1.3a33.428,33.428,0,0,0,3-6.715c0.924-2.9.771-3.831,0.721-4.135a6.086,6.086,0,0,0-2.888-4.212,5.954,5.954,0,0,0-4.429-.452,6.287,6.287,0,0,0-1.356.6,6.852,6.852,0,0,0-1.054.789s-0.38.333-.73,0.712c-0.567.614-2.205,2.738-4.463,5.954l-2.1-1.477c2.055-2.929,3.892-5.371,4.678-6.222,0.447-.484.909-0.888,0.929-0.9a9.363,9.363,0,0,1,1.428-1.06,8.867,8.867,0,0,1,1.945-.853,8.456,8.456,0,0,1,6.4.667,8.591,8.591,0,0,1,4.182,6.045c0.141,0.855.177,2.235-.808,5.332A36.061,36.061,0,0,1,129.269,69.617Z" transform="translate(-57.323 -49.998)" style="fill:#0074a6"></path><polygon points="38.434 39.27 6.054 29.257 11.995 19.861 47.819 22.339 47.642 24.903 13.348 22.531 10.021 27.793 39.194 36.815 38.434 39.27" style="fill:#0074a6"></polygon><polygon points="79.219 77.035 53.193 48.64 55.089 46.902 78.875 72.856 82.678 67.024 62.43 34.421 64.614 33.065 85.724 67.058 79.219 77.035" style="fill:#0074a6"></polygon><path d="M126.922,70.192a11.256,11.256,0,0,0-12.552-8.046L113.98,59.6a13.828,13.828,0,0,1,15.413,9.878Z" transform="translate(-57.323 -49.998)" style="fill:#0074a6"></path><path d="M108.754,86.94a1.286,1.286,0,0,1-1.081-1.979l6.82-10.64a1.285,1.285,0,1,1,2.164,1.387l-6.82,10.64A1.284,1.284,0,0,1,108.754,86.94Z" transform="translate(-57.323 -49.998)" style="fill:#0074a6"></path><path d="M79.286,133.8a1.285,1.285,0,0,1-1.081-1.979l15.663-24.437a1.285,1.285,0,0,1,2.164,1.387L80.369,133.209A1.284,1.284,0,0,1,79.286,133.8Z" transform="translate(-57.323 -49.998)" style="fill:#0074a6"></path><path d="M99.848,73.257L97.684,71.87l3.105-4.845a1.107,1.107,0,0,0-.3-1.533l-2.243-1.438a1.108,1.108,0,0,0-1.518.371L91.305,72.89,89.142,71.5l5.426-8.465a3.679,3.679,0,0,1,5.069-1.148l2.243,1.438a3.68,3.68,0,0,1,1.075,5.084Z" transform="translate(-57.323 -49.998)" style="fill:#0074a6"></path><path d="M129.853,97.289l-2.17-1.378,5.295-8.335a1.081,1.081,0,0,0-.323-1.494l-2.243-1.437a1.078,1.078,0,0,0-1.489.326l-3.037,4.737-2.164-1.387,3.037-4.738a3.652,3.652,0,0,1,5.04-1.1l2.243,1.437a3.653,3.653,0,0,1,1.1,5.041Z" transform="translate(-57.323 -49.998)" style="fill:#0074a6"></path></svg>-->
<div class="richText-content">
<h6>International Banking</h6>
</div>
</div>
</div>


<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
<p><a href="#" class="external">Multi-Currency Cash Passport</a></p>
<p><a href="#" class="external">Bank Draft</a></p>
<p><a href="#" class="external">Western Union</a></p>
<p><a href="#" class="read-more external">See All</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
		

<div class="snippetReference section default-style component reference-menu-item-personal-bank-banking-solutions-islamic-banking even ">
<div class="inner">
<div class="component-content">
<a id="803506416" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 99.659"><title>Icon-Shariah-Symbol-100x100</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_2-2" data-name="Layer 2"><path fill="#0074A6" d="M49.829,99.659A49.829,49.829,0,0,1,49.829,0,58.282,58.282,0,0,1,64.65,2.241,48.927,48.927,0,0,1,88.216,19.079,1.214,1.214,0,1,1,86.3,20.563a46.492,46.492,0,0,0-22.368-16,56.875,56.875,0,0,0-14.1-2.131A47.4,47.4,0,1,0,90.28,74.555a1.214,1.214,0,0,1,2.069,1.268A49.532,49.532,0,0,1,49.829,99.659Z"></path><path fill="#0074A6" d="M57.1,93.652A43.822,43.822,0,1,1,88.44,19.2a1.282,1.282,0,0,1-1.834,1.793,41.258,41.258,0,1,0-29.5,70.1A41.466,41.466,0,0,0,90.248,74.4a1.282,1.282,0,1,1,2.059,1.529A44.041,44.041,0,0,1,57.1,93.652Z"></path><path fill="#0074A6" d="M93.71,63.907a1.079,1.079,0,0,1-.588-.174l-7.84-5.074-7.84,5.074a1.082,1.082,0,0,1-1.633-1.186l2.4-9.024-7.249-5.888a1.082,1.082,0,0,1,.624-1.92l9.325-.5,3.36-8.714a1.082,1.082,0,0,1,2.018,0l3.36,8.714,9.325.5a1.082,1.082,0,0,1,.624,1.92l-7.249,5.888,2.4,9.024a1.081,1.081,0,0,1-1.045,1.36Zm-19.2-16.183,5.615,4.561a1.082,1.082,0,0,1,.363,1.118l-1.862,6.989,6.073-3.93a1.081,1.081,0,0,1,1.176,0l6.072,3.93L90.081,53.4a1.082,1.082,0,0,1,.363-1.118l5.615-4.561-7.223-.389a1.082,1.082,0,0,1-.951-.691l-2.6-6.749-2.6,6.749a1.082,1.082,0,0,1-.951.691Z"></path></g></g></svg>-->
<div class="richText-content">
<h6>Islamic Banking</h6>
</div>
</div>
</div>


<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
<p><a href="#" class="external">Islamic Flexi Value Vundle</a></p>
<p><a href="#" class="external">Islamic Gold Value Bundle</a></p>
<p><a href="#" class="external">Islamic Platinum Value Bundle</a></p>
<p><a href="#" class="external">Islamic Savings</a></p>
<p><a href="#" class="read-more external">See All</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
		
	
<div class="snippetReference section default-style component reference-menu-item-personal-bank-banking-solutions-absa-rewards odd last ">
<div class="inner">
<div class="component-content">
<a id="0503127123" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" id="Layer_2" data-name="Layer 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 98.194"><title>Icon_Rewards_100x100</title><rect x="13.554" y="34.944" width="2.451" height="35.973" style="fill:#0074a6"></rect><rect x="26.09" y="88.465" width="33.831" height="2.451" style="fill:#0074a6"></rect><rect x="72.626" y="34.944" width="2.451" height="21.142" style="fill:#0074a6"></rect><path d="M130.976,87.348H57.385V71.278h73.591v16.07ZM59.836,84.9h68.688V73.729H59.836V84.9Z" transform="translate(-50 -51.181)" style="fill:#0074a6"></path><path d="M104.757,72.558l-0.263-2.437c2.5-.27,4.337-0.476,4.8-0.532,0.08-.01.24-0.029,0.448-0.074a4.863,4.863,0,0,0,.524-0.142,8.576,8.576,0,0,0,2.039-1.272,8.119,8.119,0,0,0-10.524-12.367,9.92,9.92,0,0,0-1.587,1.82,12.317,12.317,0,0,0-1.541,5.064l-2.444-.194a14.8,14.8,0,0,1,1.872-6.113l0.038-.063a12.344,12.344,0,0,1,2.074-2.38,10.571,10.571,0,1,1,13.7,16.1,10.894,10.894,0,0,1-2.747,1.693l-0.058.021a7.354,7.354,0,0,1-.837.229c-0.308.066-.546,0.1-0.662,0.11C109.123,72.079,107.273,72.286,104.757,72.558Z" transform="translate(-50 -51.181)" style="fill:#0074a6"></path><polygon points="44.05 21.794 45.47 14.96 46.605 8.865 49.015 9.313 47.875 15.434 47.091 19.206 56.181 18.808 56.287 21.257 44.05 21.794" style="fill:#0074a6"></polygon><path d="M85.13,72.387c-2.516-.272-4.367-0.478-4.835-0.536-0.117-.015-0.354-0.044-0.662-0.11a7.484,7.484,0,0,1-.835-0.229l-0.059-.022A10.889,10.889,0,0,1,75.992,69.8a10.571,10.571,0,0,1,13.7-16.1,12.358,12.358,0,0,1,2.074,2.38L91.8,56.139a14.794,14.794,0,0,1,1.872,6.115l-2.444.193a12.318,12.318,0,0,0-1.541-5.063,9.893,9.893,0,0,0-1.587-1.82A8.12,8.12,0,1,0,77.581,67.931,8.584,8.584,0,0,0,79.619,69.2a4.948,4.948,0,0,0,.523.141c0.211,0.045.374,0.065,0.452,0.075,0.463,0.056,2.3.262,4.8,0.532Z" transform="translate(-50 -51.181)" style="fill:#0074a6"></path><polygon points="45.836 21.623 33.599 21.086 33.706 18.637 42.795 19.035 42.017 15.288 40.872 9.143 43.281 8.694 44.422 14.814 45.836 21.623" style="fill:#0074a6"></polygon><path d="M103.427,142.1H85.043V84.9h18.384v57.2Zm-15.933-2.451h13.482v-52.3H87.494v52.3Z" transform="translate(-50 -51.181)" style="fill:#0074a6"></path><polygon points="96.473 98.194 58.697 98.194 58.697 64.23 61.148 64.23 61.148 95.742 94.022 95.742 94.022 64.23 96.473 64.23 96.473 98.194" style="fill:#0074a6"></polygon><path d="M150,116.635H105.009V106.04H150v10.595Zm-42.54-2.451h40.089v-5.693H107.46v5.693Z" transform="translate(-50 -51.181)" style="fill:#0074a6"></path><polygon points="27.311 98.194 2.35 98.194 2.35 76.107 4.802 76.107 4.802 95.742 24.86 95.742 24.86 76.107 27.311 76.107 27.311 98.194" style="fill:#0074a6"></polygon><path d="M79.558,128.512H50v-7.64H79.558v7.64Zm-27.107-2.451H77.107v-2.738H52.451v2.738Z" transform="translate(-50 -51.181)" style="fill:#0074a6"></path><rect x="9.57" y="76.107" width="2.451" height="20.861" style="fill:#0074a6"></rect><path d="M60.8,148.149" transform="translate(-50 -51.181)" style="fill:#0074a6;stroke:#3e3639;stroke-miterlimit:10;stroke-width:2.7172820940314817px"></path><rect x="16.892" y="76.107" width="2.451" height="20.861" style="fill:#0074a6"></rect><rect x="71.164" y="64.843" width="2.984" height="30.9" style="fill:#0074a6"></rect><path d="M127.586,108.491a1.225,1.225,0,0,1-.668-2.254l11.679-7.57a1.226,1.226,0,1,1,1.333,2.057l-11.679,7.57A1.219,1.219,0,0,1,127.586,108.491Z" transform="translate(-50 -51.181)" style="fill:#0074a6"></path><path d="M128.067,108.491a1.219,1.219,0,0,1-.665-0.2l-11.68-7.57a1.226,1.226,0,1,1,1.333-2.057l11.68,7.57A1.225,1.225,0,0,1,128.067,108.491Z" transform="translate(-50 -51.181)" style="fill:#0074a6"></path><rect x="79.613" y="65.149" width="2.984" height="30.9" style="fill:#0074a6"></rect></svg>-->
<div class="richText-content">
<h6>Absa Rewards</h6>
</div>
</div>
</div>
		
	
<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
<p><a href="#" class="external">Absa Rewards</a></p>
<p><a href="#" class="external">Card Rewards from Partners</a></p>
<p><a href="#" class="external">Exchange for shopping vouchers</a></p>
<p><a href="#" class="external">Redemption Partners</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>		
	
<div class="col-sm-3">
<div class="box section box-menu-links-group grid_3 component even ">
<div class="component-content" id="510029386">
<div class="content paragraphSystem">
<a id="0420547148" style="visibility:hidden"></a>

<div class="richText section default-style grid_3 component first odd ">
<div class="component-content">
<div class="richText-content">
<h5>Borrow</h5>
</div>
</div>
</div>


<div class="snippetReference section default-style component reference-menu-item-personal-borrow-banking-solutions-for-myself even ">
<div class="inner">
<div class="component-content">
<a id="01793240848" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" id="Layer_2" data-name="Layer 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 66.991"><title>Icon_Hand_With_Money_100x100</title><path d="M135.17,133.5a19.709,19.709,0,1,1,0-39.419,1.235,1.235,0,1,1,0,2.469,17.24,17.24,0,1,0,0,34.48A1.235,1.235,0,0,1,135.17,133.5Z" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><path d="M77.545,116.323a6.747,6.747,0,0,1,0-13.495V105.3a4.278,4.278,0,0,0,0,8.556v2.469Z" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><rect x="27.545" y="36.323" width="41.916" height="2.469" style="fill:#0074a5"></rect><path d="M96.537,116.323H77.545a1.235,1.235,0,0,1,0-2.469H96.537A1.235,1.235,0,0,1,96.537,116.323Z" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><path d="M72.033,112.526a1.233,1.233,0,0,1-.978-0.479L60.45,98.339A1.235,1.235,0,0,1,62.4,96.828l10.605,13.708A1.235,1.235,0,0,1,72.033,112.526Z" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><path d="M51.415,104.495A6.686,6.686,0,0,1,50,100.36a6.748,6.748,0,0,1,12.551-3.443l-2.123,1.262a4.279,4.279,0,0,0-7.96,2.181,4.238,4.238,0,0,0,.9,2.621Z" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><path d="M85.545,131.226a13.11,13.11,0,0,1-2.148-.159l-12.619-2.21a6.785,6.785,0,0,1-3.931-2.5L51.124,103.978a1.235,1.235,0,1,1,2.021-1.42l15.724,22.383a4.375,4.375,0,0,0,2.337,1.484l12.618,2.21a12.544,12.544,0,0,0,3.524-.01l32.218-5.825A1.234,1.234,0,0,1,120,125.23l-32.218,5.825A13.281,13.281,0,0,1,85.545,131.226Z" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><path d="M148.765,96.546h-13.6a1.235,1.235,0,1,1,0-2.469h13.6A1.235,1.235,0,1,1,148.765,96.546Z" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><path d="M148.765,133.5h-13.6a1.235,1.235,0,0,1,0-2.469h13.6A1.235,1.235,0,1,1,148.765,133.5Z" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><path d="M98.945,98.606c-11.478,0-17.482-3.568-17.482-7.092,0-2.237,2.173-4.187,6.117-5.491l0.775,2.344c-3.265,1.079-4.423,2.369-4.423,3.147,0,1.885,5.849,4.623,15.013,4.623s15.014-2.738,15.014-4.623h2.469C116.428,95.038,110.423,98.606,98.945,98.606Z" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><path d="M84.875,94.44" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><path d="M82.7,97.371" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><path d="M98.98,104.463c-8.495,0-17.214-2.377-17.444-6.921L84,97.417c0.1,1.911,5.842,4.577,14.978,4.577s14.979-2.738,14.979-4.623h2.469C116.428,100.9,110.435,104.463,98.98,104.463Z" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><rect x="81.507" y="91.513" width="2.469" height="6.139" transform="translate(-51.072 -65.556) rotate(-0.653)" style="fill:#0074a5"></rect><rect x="113.939" y="91.837" width="2.469" height="5.689" transform="translate(-50.669 -65.684) rotate(-0.407)" style="fill:#0074a5"></rect><path d="M84.943,100.3" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><path d="M82.769,103.229" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><rect x="81.579" y="97.38" width="2.469" height="6.129" transform="translate(-51.141 -65.553) rotate(-0.654)" style="fill:#0074a5"></rect><rect x="113.959" y="97.704" width="2.469" height="5.68" transform="translate(-50.702 -65.695) rotate(-0.401)" style="fill:#0074a5"></rect><path d="M91.408,84.955" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><path d="M104.221,88.445a35.149,35.149,0,0,1-12.7-2.095l0.94-2.283a32.653,32.653,0,0,0,11.761,1.908c9.164,0,15.013-2.738,15.013-4.623,0-1.284-2.876-3.147-8.207-4.068l0.421-2.433c6.421,1.11,10.256,3.54,10.256,6.5C121.7,84.877,115.7,88.445,104.221,88.445Z" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><path d="M90.15,84.279" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><path d="M87.972,87.211" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><path d="M104.255,94.3c-8.5,0-17.215-2.378-17.443-6.922l2.466-.124c0.1,1.911,5.841,4.576,14.978,4.576s14.979-2.738,14.979-4.623H121.7C121.7,90.735,115.71,94.3,104.255,94.3Z" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><rect x="86.799" y="84.422" width="2.469" height="3.07" transform="translate(-50.973 -65.496) rotate(-0.653)" style="fill:#0074a5"></rect><rect x="119.214" y="81.677" width="2.469" height="5.689" transform="translate(-50.588 -65.66) rotate(-0.401)" style="fill:#0074a5"></rect><path d="M94.988,80.689C83.51,80.689,77.5,77.121,77.5,73.6S83.51,66.5,94.988,66.5,112.47,70.072,112.47,73.6,106.465,80.689,94.988,80.689Zm0-11.716c-9.165,0-15.014,2.738-15.014,4.623s5.849,4.623,15.014,4.623S110,75.482,110,73.6,104.152,68.974,94.988,68.974Z" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><path d="M80.917,76.523" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><path d="M78.739,79.454" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><path d="M95.022,86.547c-8.495,0-17.214-2.377-17.444-6.921l2.466-.125c0.1,1.911,5.842,4.577,14.978,4.577S110,81.339,110,79.455h2.469C112.47,82.979,106.477,86.547,95.022,86.547Z" transform="translate(-50 -66.504)" style="fill:#0074a5"></path><rect x="77.549" y="73.597" width="2.469" height="6.139" transform="translate(-50.868 -65.602) rotate(-0.653)" style="fill:#0074a5"></rect><rect x="109.981" y="73.921" width="2.469" height="5.689" transform="translate(-50.534 -65.725) rotate(-0.401)" style="fill:#0074a5"></rect></svg>-->

		
<div class="richText-content">
<h6>For Myself</h6>
</div>
</div>
</div>
<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
<p><a href="#" class="external">Personal Loan</a></p>
<p><a href="#" class="external">Express Loan</a></p>
<p><a href="#" class="external">Instant Loan</a></p>
<p><a href="#" class="read-more external">See All</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
		
	

	
	
<div class="snippetReference section default-style component reference-menu-item-personal-borrow-banking-solutions-for-a-car odd ">
<div class="inner">
<div class="component-content">
<a id="01542413260" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100.5 52.381"><title>Icon-Vehicle001-100x100_1</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_2-2" data-name="Layer 2"><path fill="#0074A6" d="M59.533,30.716H54.514a1.219,1.219,0,0,0-1.03,1.03.956.956,0,0,0,1.03,1.03h5.018a1.03,1.03,0,0,0,0-2.061Z" style="fill:#0074A6;stroke:#0074A6;stroke-miterlimit:10;stroke-width:0.5px"></path><path fill="#0074A6" d="M100.249,38.735V29.416a6.452,6.452,0,0,0-6.228-5.869H80.783L73.333,4.923A6.214,6.214,0,0,0,67.563.25H28.41a6.214,6.214,0,0,0-5.77,4.673l-7.45,18.624H6.479A6.452,6.452,0,0,0,.251,29.416V39.04A6.11,6.11,0,0,0,6.3,44.783H17.806l.219.838a8.7,8.7,0,0,0,8.235,6.51,8.511,8.511,0,0,0,8.233-6.5l.211-.849H61.269l.211.849a8.511,8.511,0,0,0,8.233,6.5,8.7,8.7,0,0,0,8.235-6.51l.219-.838H94.2a6.11,6.11,0,0,0,6.05-5.743ZM60.887,2.311h6.675a3.952,3.952,0,0,1,3.755,3.1l7.215,18.135H60.887ZM37.326,2.132H58.647V23.369H37.326ZM24.655,5.412a3.952,3.952,0,0,1,3.755-3.1h6.676V23.547H17.441ZM32.1,46.4a6.486,6.486,0,0,1-11.682,0,5.692,5.692,0,0,1,0-5.3,6.486,6.486,0,0,1,11.682,0,5.692,5.692,0,0,1,0,5.3Zm43.453,0a6.486,6.486,0,0,1-11.682,0,5.692,5.692,0,0,1,0-5.3,6.486,6.486,0,0,1,11.682,0,5.692,5.692,0,0,1,0,5.3Zm22.454-7.31a4.025,4.025,0,0,1-3.987,3.628H77.978l-.211-.849a8.51,8.51,0,0,0-8.233-6.5,8.7,8.7,0,0,0-8.235,6.51l-.219.837H34.893l-.219-.837a8.7,8.7,0,0,0-8.235-6.51,8.51,8.51,0,0,0-8.233,6.5L18,42.722H6.479a4.025,4.025,0,0,1-3.987-3.628V29.775A3.815,3.815,0,0,1,6.3,25.787H94.2a3.815,3.815,0,0,1,3.807,3.988Z" style="fill:#0074A6;stroke:#0074A6;stroke-miterlimit:10;stroke-width:0.5px"></path></g></g></svg>-->
<div class="richText-content">
<h6>For a Car</h6>
</div>
</div>
</div>
		
	
<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
<p><a href="#" class="external">Instalment Sale Agreement</a></p>
<p><a href="#" class="external">Lease Agreement</a></p>
<p><a href="#" class="external">Rental Agreement</a></p>
<p><a href="#" class="external">eContract</a></p>
<p><a href="#" class="read-more external">See All</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
		


<div class="snippetReference section default-style component reference-menu-item-personal-borrow-banking-solutions-for-a-home even ">
<div class="inner">
<div class="component-content">
<a id="01712684739" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 97.788"><title>Icon-Home-100x100</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_2-2" data-name="Layer 2"><path fill="#0074A6" d="M97.147,97.788a2.854,2.854,0,0,1-2.437-1.369,2.851,2.851,0,0,1-4.467.519v.85H9.757v-.85a2.851,2.851,0,0,1-4.467-.519A2.853,2.853,0,0,1,0,94.937V80.3a2.853,2.853,0,0,1,5.29-1.482A2.851,2.851,0,0,1,9.757,78.3V50.744A7.718,7.718,0,0,1,3.581,37.076l41.3-32.317L50,0l5.219,4.852,41.2,32.224a7.722,7.722,0,0,1,.906,11.339,7.663,7.663,0,0,1-5.662,2.48,7.323,7.323,0,0,1-1.418-.139V78.3a2.851,2.851,0,0,1,4.467.519A2.853,2.853,0,0,1,100,80.3V94.937A2.855,2.855,0,0,1,97.147,97.788Zm-4.471-5.7h4.068v2.845a.407.407,0,0,0,.4.4.4.4,0,0,0,.4-.4V80.3a.4.4,0,0,0-.805,0v2.853H92.676V80.3a.4.4,0,0,0-.805,0v2.853H87.793V47.187l1.728.778a5.177,5.177,0,0,0,6.008-1.217,5.273,5.273,0,0,0-.62-7.742L53.588,6.682,50,3.347l-3.564,3.31L5.091,39.006a5.263,5.263,0,0,0-.613,7.741,5.238,5.238,0,0,0,6,1.218l1.727-.776V83.158H8.129V80.3a.4.4,0,0,0-.805,0v2.853H3.256V80.3a.4.4,0,0,0-.805,0V94.937a.4.4,0,0,0,.4.4.407.407,0,0,0,.4-.4V92.092H7.324v2.845a.4.4,0,0,0,.805,0V92.092h4.078v3.246H87.793V92.092h4.078v2.845a.4.4,0,0,0,.4.4.407.407,0,0,0,.4-.4Z"></path><rect fill="#0074A6" x="3.256" y="83.955" width="4.068" height="7.332"></rect><rect fill="#0074A6" x="8.129" y="83.955" width="4.078" height="7.332"></rect><rect fill="#0074A6" x="87.793" y="83.955" width="4.078" height="7.332"></rect><rect fill="#0074A6" x="92.676" y="83.955" width="4.068" height="7.332"></rect><path fill="#0074A6" d="M93.9,90.062" style="fill:none;stroke:#0074A6;stroke-miterlimit:10;stroke-width:2.4504569180837863px"></path><path fill="#0074A6" d="M46.058,87.378h-23a2.453,2.453,0,0,1-2.45-2.45V65.953a2.453,2.453,0,0,1,2.45-2.45h23a2.453,2.453,0,0,1,2.45,2.45V84.928A2.453,2.453,0,0,1,46.058,87.378Zm0-2.45v0Zm-23-18.974V84.928h23l0-18.974Z"></path><path fill="#0074A6" d="M46.058,61.695h-23a2.453,2.453,0,0,1-2.45-2.45V46.539a2.453,2.453,0,0,1,2.45-2.45h23a2.453,2.453,0,0,1,2.45,2.45V59.244A2.453,2.453,0,0,1,46.058,61.695Zm0-2.45v0Zm-23-12.705V59.244h23l0-12.705Z"></path><polygon fill="#0074A6" points="88.283 50.062 50 21.331 11.718 50.062 10.247 48.102 50 18.267 89.753 48.102 88.283 50.062"></polygon><path fill="#0074A6" d="M75.54,97.788H57.787a2.453,2.453,0,0,1-2.45-2.45V66.243a2.453,2.453,0,0,1,2.45-2.45H75.54a2.453,2.453,0,0,1,2.45,2.45V95.338A2.453,2.453,0,0,1,75.54,97.788Zm0-2.45v0ZM57.787,66.243V95.338H75.536l0-29.095Z"></path><path fill="#0074A6" d="M71.713,82.883A2.885,2.885,0,1,1,74.6,80,2.888,2.888,0,0,1,71.713,82.883Zm0-3.319a.434.434,0,1,0,.434.434A.435.435,0,0,0,71.713,79.564Z"></path><rect fill="#0074A6" x="33.248" y="65.018" width="2.45" height="21.135"></rect><rect fill="#0074A6" x="21.83" y="74.215" width="25.454" height="2.45"></rect><rect fill="#0074A6" x="21.714" y="48.774" width="25.57" height="2.45"></rect><rect fill="#0074A6" x="21.714" y="53.98" width="25.57" height="2.45"></rect><path fill="#0074A6" d="M34.473,61.615a1.225,1.225,0,0,1-1.225-1.225V45.734a1.225,1.225,0,1,1,2.45,0V60.389A1.225,1.225,0,0,1,34.473,61.615Z" style="fill:#0074A6"></path><path fill="#0074A6" d="M75.54,59.274H57.549a2.453,2.453,0,0,1-2.45-2.45V46.539a2.453,2.453,0,0,1,2.45-2.45H75.54a2.453,2.453,0,0,1,2.45,2.45V56.824A2.453,2.453,0,0,1,75.54,59.274Zm0-2.45v0ZM57.549,46.539V56.824H75.536l0-10.285Z"></path><rect fill="#0074A6" x="56.23" y="51.666" width="20.535" height="2.45"></rect></g></g></svg>-->
<div class="richText-content">
<h6>For a Home</h6>
</div>
</div>
</div>


<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
<p><a href="#" class="external">Absa Home Loan</a></p>
<p><a href="#" class="external">Building Home Loan</a></p>
<p><a href="#" class="external">Loyalty Home Loan</a></p>
<p><a href="#" class="read-more external">See All</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
		
	
<div class="snippetReference section default-style component reference-menu-item-personal-borrow-banking-solutions-for-my-studies odd last ">
<div class="inner">
<div class="component-content">
<a id="722695970" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 101 56.203"><title>Icon-Student-100x100</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_2-2" data-name="Layer 2"><path fill="#0074A6" d="M50.492,35.805a9.01,9.01,0,0,1-2.769-.393L2.3,20.088C.734,19.559.5,18.652.5,18.159s.234-1.4,1.8-1.93L47.723.906A10.258,10.258,0,0,1,53.356.883L98.683,15.768c1.571.516,1.813,1.421,1.817,1.915s-.222,1.4-1.785,1.946L53.361,35.387A9.1,9.1,0,0,1,50.492,35.805ZM3.874,18.159,48.468,33.2a7.68,7.68,0,0,0,4.128-.018L97.13,17.712,52.629,3.1a7.954,7.954,0,0,0-4.161.017ZM2.665,17.7h0Z" style="stroke:#0074A6;stroke-miterlimit:10"></path><path fill="#0074A6" d="M17.546,22.18" style="stroke:#0074A6;stroke-linecap:round;stroke-miterlimit:10;stroke-width:0.5px"></path><path fill="#0074A6" d="M17.546,53.644a1.166,1.166,0,0,1-1.166-1.166V24.741a1.166,1.166,0,0,1,2.331,0V52.478A1.166,1.166,0,0,1,17.546,53.644Z" style="stroke:#0074A6;stroke-miterlimit:10"></path><path fill="#0074A6" d="M83.66,53.644a1.166,1.166,0,0,1-1.166-1.166V25.139a1.166,1.166,0,0,1,2.331,0v27.34A1.166,1.166,0,0,1,83.66,53.644Z" style="stroke:#0074A6;stroke-miterlimit:10"></path><path fill="#0074A6" d="M50.52,53.8a1.162,1.162,0,0,1-.884-.405C45.254,48.3,40.9,45.609,39.177,45.109a23.019,23.019,0,0,0-3.525-.678c-.94-.094-1.579-.1-1.586-.1a17.591,17.591,0,0,0-5.09.769,19.541,19.541,0,0,0-10.333,8.089,1.166,1.166,0,0,1-1.954-1.271,21.875,21.875,0,0,1,11.6-9.045A19.9,19.9,0,0,1,34.062,42h0c.042,0,.762,0,1.823.108a25.045,25.045,0,0,1,3.942.76c2.053.6,6.83,3.487,11.575,9A1.166,1.166,0,0,1,50.52,53.8Z" style="stroke:#0074A6;stroke-miterlimit:10"></path><path fill="#0074A6" d="M50.737,54.087a1.166,1.166,0,0,1-.963-1.82c1.164-1.716,5.457-7.468,11.806-9.394A22.232,22.232,0,0,1,67.347,42a22.18,22.18,0,0,1,5.776.872c6.079,1.853,10.072,6.982,11.507,9.1a1.166,1.166,0,1,1-1.93,1.307c-1.3-1.914-4.889-6.542-10.256-8.178a20.014,20.014,0,0,0-5.1-.771,20.189,20.189,0,0,0-5.091.77c-5.616,1.7-9.5,6.915-10.553,8.472A1.165,1.165,0,0,1,50.737,54.087Z" style="stroke:#0074A6;stroke-miterlimit:10"></path><rect fill="#0074A6" x="92.405" y="20.549" width="2.331" height="25.67" style="stroke:#0074A6;stroke-miterlimit:10"></rect><path fill="#0074A6" d="M93.571,52.486a4.2,4.2,0,1,1,4.2-4.2A4.207,4.207,0,0,1,93.571,52.486Zm0-6.073a1.871,1.871,0,1,0,1.871,1.871A1.873,1.873,0,0,0,93.571,46.413Z" style="stroke:#0074A6;stroke-miterlimit:10"></path><path fill="#0074A6" d="M96.607,55.7a1.166,1.166,0,0,1-1.166-1.166V48.694a1.166,1.166,0,1,1,2.331,0v5.843A1.166,1.166,0,0,1,96.607,55.7Z" style="stroke:#0074A6;stroke-miterlimit:10"></path><path fill="#0074A6" d="M90.534,55.7a1.166,1.166,0,0,1-1.166-1.166V48.694a1.166,1.166,0,1,1,2.331,0v5.843A1.166,1.166,0,0,1,90.534,55.7Z" style="stroke:#0074A6;stroke-miterlimit:10"></path></g></g></svg>-->
<div class="richText-content">
<h6>For my Studies</h6>
</div>
</div>
</div>
		
	
<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
<p><a href="#" class="external">Study Loan</a><br>
</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>



<div class="col-sm-3">
<div class="box section box-menu-links-group grid_3 component odd ">
<div class="component-content" id="460170635">
<div class="content paragraphSystem">
<a id="1177508853" style="visibility:hidden"></a>
<div class="richText section default-style grid_3 component first odd ">
<div class="component-content">
<div class="richText-content">
<h5>Save or Invest</h5>
</div>
</div>
</div>
		
	

<div class="snippetReference section default-style component reference-menu-item-personal-save-invest-banking-solutions-instant-access even ">
<div class="inner">
<div class="component-content">
<a id="1752380532" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" id="Layer_2" data-name="Layer 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 39.287"><title>Icon_Pile-of-Coins_100x100</title><path d="M97.954,109.435c-9.924,0-15.117-3.082-15.117-6.126s5.192-6.126,15.117-6.126,15.117,3.082,15.117,6.126S107.878,109.435,97.954,109.435Zm0-10.137c-7.936,0-13,2.375-13,4.01s5.065,4.011,13,4.011,13-2.375,13-4.011S105.89,99.3,97.954,99.3Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M85.779,105.841" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M83.9,108.377" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M97.984,114.5c-7.345,0-14.885-2.054-15.083-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C113.07,112.356,105.3,114.5,97.984,114.5Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="82.875" y="103.309" width="2.116" height="5.312" transform="translate(-51.286 -79.534) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="110.937" y="103.589" width="2.116" height="4.922" transform="translate(-50.828 -79.706) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M85.838,110.914" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M83.957,113.446" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M98.023,119.564c-7.335,0-14.863-2.051-15.061-5.971l2.113-.106c0.083,1.654,5.049,3.962,12.947,3.962s12.948-2.37,12.948-4h2.116C113.087,117.42,105.326,119.564,98.023,119.564Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="82.938" y="108.385" width="2.116" height="5.303" transform="translate(-51.345 -79.532) rotate(-0.653)" style="fill:#0074a6"></rect><rect x="110.954" y="108.666" width="2.116" height="4.914" transform="translate(-50.865 -79.704) rotate(-0.404)" style="fill:#0074a6"></rect><path d="M65.2,114.715c-7.328,0-15.117-2.147-15.117-6.126,0-3.044,5.192-6.126,15.117-6.126s15.116,3.082,15.116,6.126C80.318,112.568,72.53,114.715,65.2,114.715Zm0-10.137c-7.936,0-13,2.375-13,4.01s5.065,4.011,13,4.011,13-2.375,13-4.011S73.138,104.578,65.2,104.578Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M53.027,111.12" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M51.143,113.657" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M65.232,119.783c-7.345,0-14.885-2.054-15.083-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C80.319,117.636,72.546,119.783,65.232,119.783Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="50.124" y="108.588" width="2.116" height="5.312" transform="translate(-51.348 -79.906) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="78.185" y="108.869" width="2.116" height="4.922" transform="translate(-50.872 -79.932) rotate(-0.406)" style="fill:#0074a6"></rect><path d="M130.4,108.251c-9.924,0-15.116-3.082-15.116-6.126,0-1.931,1.877-3.615,5.286-4.741l0.664,2.009c-2.83.935-3.834,2.057-3.834,2.732,0,1.635,5.065,4.01,13,4.01s13-2.375,13-4.01h2.116C145.521,105.169,140.328,108.251,130.4,108.251Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M118.23,104.656" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M116.346,107.193" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M130.434,113.319c-7.345,0-14.885-2.054-15.082-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C145.521,111.171,137.748,113.319,130.434,113.319Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="115.326" y="102.124" width="2.116" height="5.312" transform="translate(-51.27 -79.165) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="143.388" y="102.405" width="2.116" height="4.922" transform="translate(-50.819 -79.478) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M118.289,109.729" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M116.408,112.261" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M130.474,118.379c-7.335,0-14.863-2.051-15.06-5.971l2.113-.106c0.084,1.654,5.049,3.962,12.947,3.962s12.949-2.37,12.949-4h2.116C145.538,116.235,137.777,118.379,130.474,118.379Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="115.389" y="107.201" width="2.116" height="5.303" transform="translate(-51.33 -79.162) rotate(-0.653)" style="fill:#0074a6"></rect><rect x="143.405" y="107.481" width="2.116" height="4.914" transform="translate(-50.856 -79.476) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M123.883,96.45" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M134.969,99.459a30.389,30.389,0,0,1-10.986-1.812l0.806-1.956a28.251,28.251,0,0,0,10.18,1.652c7.936,0,13-2.375,13-4.011,0-1.115-2.492-2.732-7.11-3.53l0.361-2.085c5.551,0.96,8.865,3.059,8.865,5.615C150.085,97.312,142.3,99.459,134.969,99.459Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M122.794,95.865" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M120.91,98.4" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M135,104.527c-7.345,0-14.885-2.054-15.082-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C150.085,102.38,142.312,104.527,135,104.527Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="119.906" y="95.989" width="2.116" height="2.656" transform="translate(-51.194 -79.101) rotate(-0.657)" style="fill:#0074a6"></rect><rect x="147.952" y="93.613" width="2.116" height="4.922" transform="translate(-50.757 -79.446) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M126.98,92.748c-9.924,0-15.117-3.082-15.117-6.126S117.056,80.5,126.98,80.5,142.1,83.578,142.1,86.622,136.9,92.748,126.98,92.748Zm0-10.137c-7.936,0-13,2.375-13,4.011s5.065,4.01,13,4.01,13-2.375,13-4.01S134.916,82.612,126.98,82.612Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M114.805,89.154" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M112.921,91.69" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M127.01,97.816c-7.345,0-14.885-2.054-15.082-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01H142.1C142.1,95.67,134.323,97.816,127.01,97.816Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="111.902" y="86.622" width="2.116" height="5.312" transform="translate(-51.094 -79.205) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="139.963" y="86.903" width="2.116" height="4.922" transform="translate(-50.71 -79.502) rotate(-0.403)" style="fill:#0074a6"></rect></svg>-->
<div class="richText-content">
<h6>Instant Access</h6>
</div>
</div>
</div>
		
	
<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
<p><a href="#" class="external">Dynamic fixed deposit</a></p>
<p><a href="#" class="external">Depositor plus</a></p>
<p><a href="#" class="external">Trusave</a></p>
<p><a href="#" class="read-more external">See all</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
		
	
<div class="snippetReference section default-style component reference-menu-item-personal-save-invest-banking-solutions-savings-plans odd ">
<div class="inner">
<div class="component-content">
<a id="391439786" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" id="Layer_2" data-name="Layer 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 39.287"><title>Icon_Pile-of-Coins_100x100</title><path d="M97.954,109.435c-9.924,0-15.117-3.082-15.117-6.126s5.192-6.126,15.117-6.126,15.117,3.082,15.117,6.126S107.878,109.435,97.954,109.435Zm0-10.137c-7.936,0-13,2.375-13,4.01s5.065,4.011,13,4.011,13-2.375,13-4.011S105.89,99.3,97.954,99.3Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M85.779,105.841" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M83.9,108.377" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M97.984,114.5c-7.345,0-14.885-2.054-15.083-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C113.07,112.356,105.3,114.5,97.984,114.5Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="82.875" y="103.309" width="2.116" height="5.312" transform="translate(-51.286 -79.534) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="110.937" y="103.589" width="2.116" height="4.922" transform="translate(-50.828 -79.706) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M85.838,110.914" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M83.957,113.446" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M98.023,119.564c-7.335,0-14.863-2.051-15.061-5.971l2.113-.106c0.083,1.654,5.049,3.962,12.947,3.962s12.948-2.37,12.948-4h2.116C113.087,117.42,105.326,119.564,98.023,119.564Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="82.938" y="108.385" width="2.116" height="5.303" transform="translate(-51.345 -79.532) rotate(-0.653)" style="fill:#0074a6"></rect><rect x="110.954" y="108.666" width="2.116" height="4.914" transform="translate(-50.865 -79.704) rotate(-0.404)" style="fill:#0074a6"></rect><path d="M65.2,114.715c-7.328,0-15.117-2.147-15.117-6.126,0-3.044,5.192-6.126,15.117-6.126s15.116,3.082,15.116,6.126C80.318,112.568,72.53,114.715,65.2,114.715Zm0-10.137c-7.936,0-13,2.375-13,4.01s5.065,4.011,13,4.011,13-2.375,13-4.011S73.138,104.578,65.2,104.578Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M53.027,111.12" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M51.143,113.657" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M65.232,119.783c-7.345,0-14.885-2.054-15.083-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C80.319,117.636,72.546,119.783,65.232,119.783Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="50.124" y="108.588" width="2.116" height="5.312" transform="translate(-51.348 -79.906) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="78.185" y="108.869" width="2.116" height="4.922" transform="translate(-50.872 -79.932) rotate(-0.406)" style="fill:#0074a6"></rect><path d="M130.4,108.251c-9.924,0-15.116-3.082-15.116-6.126,0-1.931,1.877-3.615,5.286-4.741l0.664,2.009c-2.83.935-3.834,2.057-3.834,2.732,0,1.635,5.065,4.01,13,4.01s13-2.375,13-4.01h2.116C145.521,105.169,140.328,108.251,130.4,108.251Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M118.23,104.656" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M116.346,107.193" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M130.434,113.319c-7.345,0-14.885-2.054-15.082-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C145.521,111.171,137.748,113.319,130.434,113.319Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="115.326" y="102.124" width="2.116" height="5.312" transform="translate(-51.27 -79.165) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="143.388" y="102.405" width="2.116" height="4.922" transform="translate(-50.819 -79.478) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M118.289,109.729" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M116.408,112.261" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M130.474,118.379c-7.335,0-14.863-2.051-15.06-5.971l2.113-.106c0.084,1.654,5.049,3.962,12.947,3.962s12.949-2.37,12.949-4h2.116C145.538,116.235,137.777,118.379,130.474,118.379Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="115.389" y="107.201" width="2.116" height="5.303" transform="translate(-51.33 -79.162) rotate(-0.653)" style="fill:#0074a6"></rect><rect x="143.405" y="107.481" width="2.116" height="4.914" transform="translate(-50.856 -79.476) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M123.883,96.45" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M134.969,99.459a30.389,30.389,0,0,1-10.986-1.812l0.806-1.956a28.251,28.251,0,0,0,10.18,1.652c7.936,0,13-2.375,13-4.011,0-1.115-2.492-2.732-7.11-3.53l0.361-2.085c5.551,0.96,8.865,3.059,8.865,5.615C150.085,97.312,142.3,99.459,134.969,99.459Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M122.794,95.865" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M120.91,98.4" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M135,104.527c-7.345,0-14.885-2.054-15.082-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C150.085,102.38,142.312,104.527,135,104.527Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="119.906" y="95.989" width="2.116" height="2.656" transform="translate(-51.194 -79.101) rotate(-0.657)" style="fill:#0074a6"></rect><rect x="147.952" y="93.613" width="2.116" height="4.922" transform="translate(-50.757 -79.446) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M126.98,92.748c-9.924,0-15.117-3.082-15.117-6.126S117.056,80.5,126.98,80.5,142.1,83.578,142.1,86.622,136.9,92.748,126.98,92.748Zm0-10.137c-7.936,0-13,2.375-13,4.011s5.065,4.01,13,4.01,13-2.375,13-4.01S134.916,82.612,126.98,82.612Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M114.805,89.154" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M112.921,91.69" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M127.01,97.816c-7.345,0-14.885-2.054-15.082-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01H142.1C142.1,95.67,134.323,97.816,127.01,97.816Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="111.902" y="86.622" width="2.116" height="5.312" transform="translate(-51.094 -79.205) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="139.963" y="86.903" width="2.116" height="4.922" transform="translate(-50.71 -79.502) rotate(-0.403)" style="fill:#0074a6"></rect></svg>-->
<div class="richText-content">
<h6>Savings Plans</h6>
</div>
</div>
</div>
		
	
<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
<p><a href="#" class="external">TargetSave</a></p>
<p><a href="#" class="external">FuturePlan</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
		
	
<div class="snippetReference section default-style component reference-menu-item-personal-save-invest-banking-solutions-term-deposits even ">
<div class="inner">
<div class="component-content">
<a id="1113549866" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" id="Layer_2" data-name="Layer 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 39.287"><title>Icon_Pile-of-Coins_100x100</title><path d="M97.954,109.435c-9.924,0-15.117-3.082-15.117-6.126s5.192-6.126,15.117-6.126,15.117,3.082,15.117,6.126S107.878,109.435,97.954,109.435Zm0-10.137c-7.936,0-13,2.375-13,4.01s5.065,4.011,13,4.011,13-2.375,13-4.011S105.89,99.3,97.954,99.3Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M85.779,105.841" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M83.9,108.377" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M97.984,114.5c-7.345,0-14.885-2.054-15.083-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C113.07,112.356,105.3,114.5,97.984,114.5Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="82.875" y="103.309" width="2.116" height="5.312" transform="translate(-51.286 -79.534) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="110.937" y="103.589" width="2.116" height="4.922" transform="translate(-50.828 -79.706) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M85.838,110.914" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M83.957,113.446" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M98.023,119.564c-7.335,0-14.863-2.051-15.061-5.971l2.113-.106c0.083,1.654,5.049,3.962,12.947,3.962s12.948-2.37,12.948-4h2.116C113.087,117.42,105.326,119.564,98.023,119.564Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="82.938" y="108.385" width="2.116" height="5.303" transform="translate(-51.345 -79.532) rotate(-0.653)" style="fill:#0074a6"></rect><rect x="110.954" y="108.666" width="2.116" height="4.914" transform="translate(-50.865 -79.704) rotate(-0.404)" style="fill:#0074a6"></rect><path d="M65.2,114.715c-7.328,0-15.117-2.147-15.117-6.126,0-3.044,5.192-6.126,15.117-6.126s15.116,3.082,15.116,6.126C80.318,112.568,72.53,114.715,65.2,114.715Zm0-10.137c-7.936,0-13,2.375-13,4.01s5.065,4.011,13,4.011,13-2.375,13-4.011S73.138,104.578,65.2,104.578Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M53.027,111.12" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M51.143,113.657" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M65.232,119.783c-7.345,0-14.885-2.054-15.083-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C80.319,117.636,72.546,119.783,65.232,119.783Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="50.124" y="108.588" width="2.116" height="5.312" transform="translate(-51.348 -79.906) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="78.185" y="108.869" width="2.116" height="4.922" transform="translate(-50.872 -79.932) rotate(-0.406)" style="fill:#0074a6"></rect><path d="M130.4,108.251c-9.924,0-15.116-3.082-15.116-6.126,0-1.931,1.877-3.615,5.286-4.741l0.664,2.009c-2.83.935-3.834,2.057-3.834,2.732,0,1.635,5.065,4.01,13,4.01s13-2.375,13-4.01h2.116C145.521,105.169,140.328,108.251,130.4,108.251Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M118.23,104.656" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M116.346,107.193" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M130.434,113.319c-7.345,0-14.885-2.054-15.082-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C145.521,111.171,137.748,113.319,130.434,113.319Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="115.326" y="102.124" width="2.116" height="5.312" transform="translate(-51.27 -79.165) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="143.388" y="102.405" width="2.116" height="4.922" transform="translate(-50.819 -79.478) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M118.289,109.729" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M116.408,112.261" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M130.474,118.379c-7.335,0-14.863-2.051-15.06-5.971l2.113-.106c0.084,1.654,5.049,3.962,12.947,3.962s12.949-2.37,12.949-4h2.116C145.538,116.235,137.777,118.379,130.474,118.379Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="115.389" y="107.201" width="2.116" height="5.303" transform="translate(-51.33 -79.162) rotate(-0.653)" style="fill:#0074a6"></rect><rect x="143.405" y="107.481" width="2.116" height="4.914" transform="translate(-50.856 -79.476) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M123.883,96.45" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M134.969,99.459a30.389,30.389,0,0,1-10.986-1.812l0.806-1.956a28.251,28.251,0,0,0,10.18,1.652c7.936,0,13-2.375,13-4.011,0-1.115-2.492-2.732-7.11-3.53l0.361-2.085c5.551,0.96,8.865,3.059,8.865,5.615C150.085,97.312,142.3,99.459,134.969,99.459Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M122.794,95.865" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M120.91,98.4" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M135,104.527c-7.345,0-14.885-2.054-15.082-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C150.085,102.38,142.312,104.527,135,104.527Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="119.906" y="95.989" width="2.116" height="2.656" transform="translate(-51.194 -79.101) rotate(-0.657)" style="fill:#0074a6"></rect><rect x="147.952" y="93.613" width="2.116" height="4.922" transform="translate(-50.757 -79.446) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M126.98,92.748c-9.924,0-15.117-3.082-15.117-6.126S117.056,80.5,126.98,80.5,142.1,83.578,142.1,86.622,136.9,92.748,126.98,92.748Zm0-10.137c-7.936,0-13,2.375-13,4.011s5.065,4.01,13,4.01,13-2.375,13-4.01S134.916,82.612,126.98,82.612Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M114.805,89.154" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M112.921,91.69" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M127.01,97.816c-7.345,0-14.885-2.054-15.082-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01H142.1C142.1,95.67,134.323,97.816,127.01,97.816Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="111.902" y="86.622" width="2.116" height="5.312" transform="translate(-51.094 -79.205) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="139.963" y="86.903" width="2.116" height="4.922" transform="translate(-50.71 -79.502) rotate(-0.403)" style="fill:#0074a6"></rect></svg>-->
<div class="richText-content">
<h6>Term Deposits</h6>
</div>
</div>
</div>
		
	

<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
<p><a href="#" class="external">Dynamic Fixed Deposit</a><br>
</p>
<p><a href="#" class="external">Fixed deposit</a></p>
<p><a href="#" class="read-more external">See All</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
		
	

<div class="snippetReference section default-style component reference-menu-item-personal-save-invest-banking-solutions-unit-trusts odd ">
<div class="inner">
<div class="component-content">
<a id="01303424196" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" id="Layer_2" data-name="Layer 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 39.287"><title>Icon_Pile-of-Coins_100x100</title><path d="M97.954,109.435c-9.924,0-15.117-3.082-15.117-6.126s5.192-6.126,15.117-6.126,15.117,3.082,15.117,6.126S107.878,109.435,97.954,109.435Zm0-10.137c-7.936,0-13,2.375-13,4.01s5.065,4.011,13,4.011,13-2.375,13-4.011S105.89,99.3,97.954,99.3Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M85.779,105.841" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M83.9,108.377" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M97.984,114.5c-7.345,0-14.885-2.054-15.083-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C113.07,112.356,105.3,114.5,97.984,114.5Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="82.875" y="103.309" width="2.116" height="5.312" transform="translate(-51.286 -79.534) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="110.937" y="103.589" width="2.116" height="4.922" transform="translate(-50.828 -79.706) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M85.838,110.914" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M83.957,113.446" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M98.023,119.564c-7.335,0-14.863-2.051-15.061-5.971l2.113-.106c0.083,1.654,5.049,3.962,12.947,3.962s12.948-2.37,12.948-4h2.116C113.087,117.42,105.326,119.564,98.023,119.564Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="82.938" y="108.385" width="2.116" height="5.303" transform="translate(-51.345 -79.532) rotate(-0.653)" style="fill:#0074a6"></rect><rect x="110.954" y="108.666" width="2.116" height="4.914" transform="translate(-50.865 -79.704) rotate(-0.404)" style="fill:#0074a6"></rect><path d="M65.2,114.715c-7.328,0-15.117-2.147-15.117-6.126,0-3.044,5.192-6.126,15.117-6.126s15.116,3.082,15.116,6.126C80.318,112.568,72.53,114.715,65.2,114.715Zm0-10.137c-7.936,0-13,2.375-13,4.01s5.065,4.011,13,4.011,13-2.375,13-4.011S73.138,104.578,65.2,104.578Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M53.027,111.12" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M51.143,113.657" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M65.232,119.783c-7.345,0-14.885-2.054-15.083-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C80.319,117.636,72.546,119.783,65.232,119.783Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="50.124" y="108.588" width="2.116" height="5.312" transform="translate(-51.348 -79.906) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="78.185" y="108.869" width="2.116" height="4.922" transform="translate(-50.872 -79.932) rotate(-0.406)" style="fill:#0074a6"></rect><path d="M130.4,108.251c-9.924,0-15.116-3.082-15.116-6.126,0-1.931,1.877-3.615,5.286-4.741l0.664,2.009c-2.83.935-3.834,2.057-3.834,2.732,0,1.635,5.065,4.01,13,4.01s13-2.375,13-4.01h2.116C145.521,105.169,140.328,108.251,130.4,108.251Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M118.23,104.656" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M116.346,107.193" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M130.434,113.319c-7.345,0-14.885-2.054-15.082-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C145.521,111.171,137.748,113.319,130.434,113.319Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="115.326" y="102.124" width="2.116" height="5.312" transform="translate(-51.27 -79.165) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="143.388" y="102.405" width="2.116" height="4.922" transform="translate(-50.819 -79.478) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M118.289,109.729" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M116.408,112.261" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M130.474,118.379c-7.335,0-14.863-2.051-15.06-5.971l2.113-.106c0.084,1.654,5.049,3.962,12.947,3.962s12.949-2.37,12.949-4h2.116C145.538,116.235,137.777,118.379,130.474,118.379Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="115.389" y="107.201" width="2.116" height="5.303" transform="translate(-51.33 -79.162) rotate(-0.653)" style="fill:#0074a6"></rect><rect x="143.405" y="107.481" width="2.116" height="4.914" transform="translate(-50.856 -79.476) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M123.883,96.45" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M134.969,99.459a30.389,30.389,0,0,1-10.986-1.812l0.806-1.956a28.251,28.251,0,0,0,10.18,1.652c7.936,0,13-2.375,13-4.011,0-1.115-2.492-2.732-7.11-3.53l0.361-2.085c5.551,0.96,8.865,3.059,8.865,5.615C150.085,97.312,142.3,99.459,134.969,99.459Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M122.794,95.865" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M120.91,98.4" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M135,104.527c-7.345,0-14.885-2.054-15.082-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C150.085,102.38,142.312,104.527,135,104.527Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="119.906" y="95.989" width="2.116" height="2.656" transform="translate(-51.194 -79.101) rotate(-0.657)" style="fill:#0074a6"></rect><rect x="147.952" y="93.613" width="2.116" height="4.922" transform="translate(-50.757 -79.446) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M126.98,92.748c-9.924,0-15.117-3.082-15.117-6.126S117.056,80.5,126.98,80.5,142.1,83.578,142.1,86.622,136.9,92.748,126.98,92.748Zm0-10.137c-7.936,0-13,2.375-13,4.011s5.065,4.01,13,4.01,13-2.375,13-4.01S134.916,82.612,126.98,82.612Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M114.805,89.154" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M112.921,91.69" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M127.01,97.816c-7.345,0-14.885-2.054-15.082-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01H142.1C142.1,95.67,134.323,97.816,127.01,97.816Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="111.902" y="86.622" width="2.116" height="5.312" transform="translate(-51.094 -79.205) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="139.963" y="86.903" width="2.116" height="4.922" transform="translate(-50.71 -79.502) rotate(-0.403)" style="fill:#0074a6"></rect></svg>-->
<div class="richText-content">
<h6>Unit Trusts</h6>
</div>
</div>
</div>
		
	

<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
				<p><a href="#" class="external">Absa Income Enhancer Fund</a></p>
<p><a href="#" class="external">Absa Balanced Fund</a></p>
<p><a href="#" class="external">Absa SA Core Equity Fund</a></p>
<p><a href="#" class="read-more external">See All</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
		
<div class="snippetReference section default-style component reference-menu-item-personal-save-invest-banking-solutions-exchange-traded-funds even ">
<div class="inner">
<div class="component-content">
<a id="01658066507" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" id="Layer_2" data-name="Layer 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 39.287"><title>Icon_Pile-of-Coins_100x100</title><path d="M97.954,109.435c-9.924,0-15.117-3.082-15.117-6.126s5.192-6.126,15.117-6.126,15.117,3.082,15.117,6.126S107.878,109.435,97.954,109.435Zm0-10.137c-7.936,0-13,2.375-13,4.01s5.065,4.011,13,4.011,13-2.375,13-4.011S105.89,99.3,97.954,99.3Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M85.779,105.841" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M83.9,108.377" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M97.984,114.5c-7.345,0-14.885-2.054-15.083-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C113.07,112.356,105.3,114.5,97.984,114.5Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="82.875" y="103.309" width="2.116" height="5.312" transform="translate(-51.286 -79.534) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="110.937" y="103.589" width="2.116" height="4.922" transform="translate(-50.828 -79.706) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M85.838,110.914" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M83.957,113.446" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M98.023,119.564c-7.335,0-14.863-2.051-15.061-5.971l2.113-.106c0.083,1.654,5.049,3.962,12.947,3.962s12.948-2.37,12.948-4h2.116C113.087,117.42,105.326,119.564,98.023,119.564Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="82.938" y="108.385" width="2.116" height="5.303" transform="translate(-51.345 -79.532) rotate(-0.653)" style="fill:#0074a6"></rect><rect x="110.954" y="108.666" width="2.116" height="4.914" transform="translate(-50.865 -79.704) rotate(-0.404)" style="fill:#0074a6"></rect><path d="M65.2,114.715c-7.328,0-15.117-2.147-15.117-6.126,0-3.044,5.192-6.126,15.117-6.126s15.116,3.082,15.116,6.126C80.318,112.568,72.53,114.715,65.2,114.715Zm0-10.137c-7.936,0-13,2.375-13,4.01s5.065,4.011,13,4.011,13-2.375,13-4.011S73.138,104.578,65.2,104.578Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M53.027,111.12" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M51.143,113.657" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M65.232,119.783c-7.345,0-14.885-2.054-15.083-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C80.319,117.636,72.546,119.783,65.232,119.783Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="50.124" y="108.588" width="2.116" height="5.312" transform="translate(-51.348 -79.906) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="78.185" y="108.869" width="2.116" height="4.922" transform="translate(-50.872 -79.932) rotate(-0.406)" style="fill:#0074a6"></rect><path d="M130.4,108.251c-9.924,0-15.116-3.082-15.116-6.126,0-1.931,1.877-3.615,5.286-4.741l0.664,2.009c-2.83.935-3.834,2.057-3.834,2.732,0,1.635,5.065,4.01,13,4.01s13-2.375,13-4.01h2.116C145.521,105.169,140.328,108.251,130.4,108.251Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M118.23,104.656" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M116.346,107.193" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M130.434,113.319c-7.345,0-14.885-2.054-15.082-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C145.521,111.171,137.748,113.319,130.434,113.319Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="115.326" y="102.124" width="2.116" height="5.312" transform="translate(-51.27 -79.165) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="143.388" y="102.405" width="2.116" height="4.922" transform="translate(-50.819 -79.478) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M118.289,109.729" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M116.408,112.261" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M130.474,118.379c-7.335,0-14.863-2.051-15.06-5.971l2.113-.106c0.084,1.654,5.049,3.962,12.947,3.962s12.949-2.37,12.949-4h2.116C145.538,116.235,137.777,118.379,130.474,118.379Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="115.389" y="107.201" width="2.116" height="5.303" transform="translate(-51.33 -79.162) rotate(-0.653)" style="fill:#0074a6"></rect><rect x="143.405" y="107.481" width="2.116" height="4.914" transform="translate(-50.856 -79.476) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M123.883,96.45" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M134.969,99.459a30.389,30.389,0,0,1-10.986-1.812l0.806-1.956a28.251,28.251,0,0,0,10.18,1.652c7.936,0,13-2.375,13-4.011,0-1.115-2.492-2.732-7.11-3.53l0.361-2.085c5.551,0.96,8.865,3.059,8.865,5.615C150.085,97.312,142.3,99.459,134.969,99.459Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M122.794,95.865" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M120.91,98.4" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M135,104.527c-7.345,0-14.885-2.054-15.082-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C150.085,102.38,142.312,104.527,135,104.527Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="119.906" y="95.989" width="2.116" height="2.656" transform="translate(-51.194 -79.101) rotate(-0.657)" style="fill:#0074a6"></rect><rect x="147.952" y="93.613" width="2.116" height="4.922" transform="translate(-50.757 -79.446) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M126.98,92.748c-9.924,0-15.117-3.082-15.117-6.126S117.056,80.5,126.98,80.5,142.1,83.578,142.1,86.622,136.9,92.748,126.98,92.748Zm0-10.137c-7.936,0-13,2.375-13,4.011s5.065,4.01,13,4.01,13-2.375,13-4.01S134.916,82.612,126.98,82.612Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M114.805,89.154" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M112.921,91.69" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M127.01,97.816c-7.345,0-14.885-2.054-15.082-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01H142.1C142.1,95.67,134.323,97.816,127.01,97.816Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="111.902" y="86.622" width="2.116" height="5.312" transform="translate(-51.094 -79.205) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="139.963" y="86.903" width="2.116" height="4.922" transform="translate(-50.71 -79.502) rotate(-0.403)" style="fill:#0074a6"></rect></svg>-->

<div class="richText-content">
	<h6>Exchange Traded funds locally and offshore</h6>

</div>
</div>
</div>
		
	
<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
				<p><a href="#" class="external">Tax free ETF account</a></p>
<p><a href="#" class="external">ETF Only</a></p>
<p><a href="#" class="external">World Trader</a></p>
<p><a href="#" class="read-more external">See All</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
		
	
<div class="snippetReference section default-style component reference-menu-item-personal-save-invest-banking-solutions-retirement-planning odd last ">
<div class="inner">
	<div class="component-content">
<a id="0111054865" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" id="Layer_2" data-name="Layer 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 39.287"><title>Icon_Pile-of-Coins_100x100</title><path d="M97.954,109.435c-9.924,0-15.117-3.082-15.117-6.126s5.192-6.126,15.117-6.126,15.117,3.082,15.117,6.126S107.878,109.435,97.954,109.435Zm0-10.137c-7.936,0-13,2.375-13,4.01s5.065,4.011,13,4.011,13-2.375,13-4.011S105.89,99.3,97.954,99.3Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M85.779,105.841" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M83.9,108.377" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M97.984,114.5c-7.345,0-14.885-2.054-15.083-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C113.07,112.356,105.3,114.5,97.984,114.5Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="82.875" y="103.309" width="2.116" height="5.312" transform="translate(-51.286 -79.534) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="110.937" y="103.589" width="2.116" height="4.922" transform="translate(-50.828 -79.706) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M85.838,110.914" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M83.957,113.446" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M98.023,119.564c-7.335,0-14.863-2.051-15.061-5.971l2.113-.106c0.083,1.654,5.049,3.962,12.947,3.962s12.948-2.37,12.948-4h2.116C113.087,117.42,105.326,119.564,98.023,119.564Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="82.938" y="108.385" width="2.116" height="5.303" transform="translate(-51.345 -79.532) rotate(-0.653)" style="fill:#0074a6"></rect><rect x="110.954" y="108.666" width="2.116" height="4.914" transform="translate(-50.865 -79.704) rotate(-0.404)" style="fill:#0074a6"></rect><path d="M65.2,114.715c-7.328,0-15.117-2.147-15.117-6.126,0-3.044,5.192-6.126,15.117-6.126s15.116,3.082,15.116,6.126C80.318,112.568,72.53,114.715,65.2,114.715Zm0-10.137c-7.936,0-13,2.375-13,4.01s5.065,4.011,13,4.011,13-2.375,13-4.011S73.138,104.578,65.2,104.578Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M53.027,111.12" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M51.143,113.657" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M65.232,119.783c-7.345,0-14.885-2.054-15.083-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C80.319,117.636,72.546,119.783,65.232,119.783Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="50.124" y="108.588" width="2.116" height="5.312" transform="translate(-51.348 -79.906) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="78.185" y="108.869" width="2.116" height="4.922" transform="translate(-50.872 -79.932) rotate(-0.406)" style="fill:#0074a6"></rect><path d="M130.4,108.251c-9.924,0-15.116-3.082-15.116-6.126,0-1.931,1.877-3.615,5.286-4.741l0.664,2.009c-2.83.935-3.834,2.057-3.834,2.732,0,1.635,5.065,4.01,13,4.01s13-2.375,13-4.01h2.116C145.521,105.169,140.328,108.251,130.4,108.251Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M118.23,104.656" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M116.346,107.193" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M130.434,113.319c-7.345,0-14.885-2.054-15.082-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C145.521,111.171,137.748,113.319,130.434,113.319Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="115.326" y="102.124" width="2.116" height="5.312" transform="translate(-51.27 -79.165) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="143.388" y="102.405" width="2.116" height="4.922" transform="translate(-50.819 -79.478) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M118.289,109.729" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M116.408,112.261" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M130.474,118.379c-7.335,0-14.863-2.051-15.06-5.971l2.113-.106c0.084,1.654,5.049,3.962,12.947,3.962s12.949-2.37,12.949-4h2.116C145.538,116.235,137.777,118.379,130.474,118.379Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="115.389" y="107.201" width="2.116" height="5.303" transform="translate(-51.33 -79.162) rotate(-0.653)" style="fill:#0074a6"></rect><rect x="143.405" y="107.481" width="2.116" height="4.914" transform="translate(-50.856 -79.476) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M123.883,96.45" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M134.969,99.459a30.389,30.389,0,0,1-10.986-1.812l0.806-1.956a28.251,28.251,0,0,0,10.18,1.652c7.936,0,13-2.375,13-4.011,0-1.115-2.492-2.732-7.11-3.53l0.361-2.085c5.551,0.96,8.865,3.059,8.865,5.615C150.085,97.312,142.3,99.459,134.969,99.459Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M122.794,95.865" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M120.91,98.4" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M135,104.527c-7.345,0-14.885-2.054-15.082-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01h2.116C150.085,102.38,142.312,104.527,135,104.527Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="119.906" y="95.989" width="2.116" height="2.656" transform="translate(-51.194 -79.101) rotate(-0.657)" style="fill:#0074a6"></rect><rect x="147.952" y="93.613" width="2.116" height="4.922" transform="translate(-50.757 -79.446) rotate(-0.403)" style="fill:#0074a6"></rect><path d="M126.98,92.748c-9.924,0-15.117-3.082-15.117-6.126S117.056,80.5,126.98,80.5,142.1,83.578,142.1,86.622,136.9,92.748,126.98,92.748Zm0-10.137c-7.936,0-13,2.375-13,4.011s5.065,4.01,13,4.01,13-2.375,13-4.01S134.916,82.612,126.98,82.612Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><path d="M114.805,89.154" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M112.921,91.69" transform="translate(-50.085 -80.496)" style="fill:#0074a6;stroke:#000;stroke-miterlimit:10;stroke-width:2.1156806763726266px"></path><path d="M127.01,97.816c-7.345,0-14.885-2.054-15.082-5.979l2.113-.106c0.084,1.658,5.058,3.969,12.97,3.969s12.971-2.375,12.971-4.01H142.1C142.1,95.67,134.323,97.816,127.01,97.816Z" transform="translate(-50.085 -80.496)" style="fill:#0074a6"></path><rect x="111.902" y="86.622" width="2.116" height="5.312" transform="translate(-51.094 -79.205) rotate(-0.652)" style="fill:#0074a6"></rect><rect x="139.963" y="86.903" width="2.116" height="4.922" transform="translate(-50.71 -79.502) rotate(-0.403)" style="fill:#0074a6"></rect></svg>-->
<div class="richText-content">
	<h6>Retirement Planning</h6>
</div>
</div>
</div>
		
	
<div class="richText section default-style component even last ">
<div class="component-content">
		<div class="richText-content">
				<p><a href="#" class="external">Core Retirement Annuity</a></p>
<p><a href="#" class="external">Living Annuity</a></p>
<p><a href="#" class="external">Preservation Fund</a></p>
<p><a href="#" class="read-more external">See All</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>		
	

<div class="box section box-menu-links-group grid_3 component even last ">
<div class="component-content" id="768278097">
<div class="content paragraphSystem">
<a id="0559771973" style="visibility:hidden"></a>
<div class="richText section default-style grid_3 component first odd ">
<div class="component-content">
		
<div class="richText-content">
<h5>Insure</h5>
</div>
</div>
</div>



<div class="snippetReference section default-style component reference-menu-item-personal-insure-banking-solutions-my-car-and-home even ">
<div class="inner">
<div class="component-content">
<a id="1427623204" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
		
			<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" id="Layer_2" data-name="Layer 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 99.443 100"><title>Icon_Umbrella_100x100</title><path d="M148.256,106.355a1.466,1.466,0,0,1-1.466-1.466,46.79,46.79,0,0,0-93.579,0,1.466,1.466,0,1,1-2.932,0,49.722,49.722,0,0,1,99.443,0A1.466,1.466,0,0,1,148.256,106.355Z" transform="translate(-50.278 -50)" style="fill:#0074a6"></path><path d="M51.76,107.5a1.466,1.466,0,0,1-1.463-1.388c-0.013-.241-0.019-0.485-0.019-0.729a13.53,13.53,0,0,1,27.06,0,1.466,1.466,0,1,1-2.932,0,10.6,10.6,0,0,0-21.2,0q0,0.289.015,0.573a1.466,1.466,0,0,1-1.386,1.542Z" transform="translate(-50.278 -50)" style="fill:#0074a6"></path><path d="M75.888,107.5a1.466,1.466,0,0,1-1.463-1.388c-0.013-.241-0.019-0.485-0.019-0.729a13.53,13.53,0,0,1,27.06,0,1.466,1.466,0,1,1-2.932,0,10.6,10.6,0,0,0-21.2,0q0,0.289.015,0.573a1.466,1.466,0,0,1-1.386,1.542Z" transform="translate(-50.278 -50)" style="fill:#0074a6"></path><path d="M100.016,107.5a1.466,1.466,0,0,1-1.463-1.388c-0.013-.241-0.019-0.485-0.019-0.729a13.53,13.53,0,0,1,27.06,0,1.466,1.466,0,0,1-2.932,0,10.6,10.6,0,0,0-21.2,0q0,0.289.015,0.573a1.466,1.466,0,0,1-1.386,1.542Z" transform="translate(-50.278 -50)" style="fill:#0074a6"></path><path d="M124.143,108.01a1.466,1.466,0,0,1-1.463-1.389q-0.019-.363-0.019-0.729a13.53,13.53,0,0,1,27.06,0,1.466,1.466,0,1,1-2.932,0,10.6,10.6,0,1,0-21.2,0q0,0.289.015,0.574a1.466,1.466,0,0,1-1.387,1.541Z" transform="translate(-50.278 -50)" style="fill:#0074a6"></path><path d="M100,140.225a1.466,1.466,0,0,1-1.466-1.466v-36.09a1.466,1.466,0,0,1,2.932,0v36.09A1.466,1.466,0,0,1,100,140.225Z" transform="translate(-50.278 -50)" style="fill:#0074a6"></path><path d="M89.513,150c-6.591,0-11.953-4.818-11.953-10.74a1.466,1.466,0,1,1,2.932,0c0,4.305,4.047,7.808,9.021,7.808s9.021-3.5,9.021-7.808c0-.139,0-0.276-0.013-0.413a1.466,1.466,0,0,1,2.927-.176q0.017,0.293.018,0.589C101.466,145.182,96.1,150,89.513,150Z" transform="translate(-50.278 -50)" style="fill:#0074a6"></path><path d="M99.079,58.1a1.466,1.466,0,0,1-1.466-1.466V51.466a1.466,1.466,0,1,1,2.932,0v5.168A1.466,1.466,0,0,1,99.079,58.1Z" transform="translate(-50.278 -50)" style="fill:#0074a6"></path></svg>-->

		
<div class="richText-content">
	<h6>My car and home</h6>
</div>
</div>
</div>
		
	
<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
				<p><a href="#" class="external">Car Insurance</a></p>
<p><a href="#" class="external">Household Contents Insurance</a></p>
<p><a href="#" class="external">Building/Homeowners Insurance</a></p>
<p><a href="#" class="external">Home Loan Protector Insurance</a></p>
<p><a href="#" class="read-more external">See all</a></p>
<p>&nbsp;</p>
</div>
</div>
</div>
</div>
</div>
</div>
		
	
<div class="snippetReference section default-style component reference-menu-item-personal-insure-banking-solutions-my-life odd ">
<div class="inner">
	<div class="component-content">
<a id="1143026262" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
		
			<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" id="Layer_2" data-name="Layer 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 99.716 104.096"><title>Icon_Funeral-Cover_100x100</title><path d="M60.755,84.235a10.849,10.849,0,0,1,0-21.694,1.3,1.3,0,1,1,0,2.606,8.244,8.244,0,0,0,0,16.482A1.3,1.3,0,1,1,60.755,84.235Z" transform="translate(-50.142 -47.952)" style="fill:#0074a6"></path><path d="M94.929,83.306a1.3,1.3,0,0,1,0-2.606,8.244,8.244,0,0,0,0-16.482,1.3,1.3,0,0,1,0-2.606A10.849,10.849,0,0,1,94.929,83.306Z" transform="translate(-50.142 -47.952)" style="fill:#0074a6"></path><path d="M70.117,98.076a10.969,10.969,0,0,1-5.158-1.292,10.745,10.745,0,0,1-4.6-14.463,1.3,1.3,0,0,1,2.3,1.223A8.245,8.245,0,0,0,77.218,91.28a1.3,1.3,0,1,1,2.3,1.223A10.593,10.593,0,0,1,70.117,98.076Z" transform="translate(-50.142 -47.952)" style="fill:#0074a6"></path><path d="M86.615,97.753a10.871,10.871,0,0,1-3.054-.439,10.426,10.426,0,0,1-6.343-5.141,1.3,1.3,0,1,1,2.3-1.223,7.844,7.844,0,0,0,4.774,3.862A8.411,8.411,0,0,0,94.6,89.332a7.845,7.845,0,0,0-.531-6.117,1.3,1.3,0,1,1,2.3-1.223,10.43,10.43,0,0,1,.713,8.134A11.048,11.048,0,0,1,86.615,97.753Z" transform="translate(-50.142 -47.952)" style="fill:#0074a6"></path><path d="M94.717,64.4a1.3,1.3,0,0,1-1.149-1.915,7.845,7.845,0,0,0,.531-6.117,8.411,8.411,0,0,0-10.311-5.481,7.844,7.844,0,0,0-4.774,3.862,1.3,1.3,0,1,1-2.3-1.223,10.426,10.426,0,0,1,6.343-5.141A11.017,11.017,0,0,1,96.582,55.58a10.43,10.43,0,0,1-.713,8.134A1.3,1.3,0,0,1,94.717,64.4Z" transform="translate(-50.142 -47.952)" style="fill:#0074a6"></path><path d="M61.01,64.734a1.3,1.3,0,0,1-1.152-.692,10.429,10.429,0,0,1-.713-8.133,10.9,10.9,0,0,1,5.309-6.33,10.743,10.743,0,0,1,14.56,4.281,1.3,1.3,0,1,1-2.3,1.223,8.136,8.136,0,0,0-11.036-3.2,8.307,8.307,0,0,0-4.05,4.821,7.841,7.841,0,0,0,.531,6.117A1.3,1.3,0,0,1,61.01,64.734Z" transform="translate(-50.142 -47.952)" style="fill:#0074a6"></path><path d="M77.864,81.29a8.306,8.306,0,1,1,8.306-8.306A8.315,8.315,0,0,1,77.864,81.29Zm0-14.006a5.7,5.7,0,1,0,5.7,5.7A5.707,5.707,0,0,0,77.864,67.284Z" transform="translate(-50.142 -47.952)" style="fill:#0074a6"></path><path d="M78.368,152.048a1.3,1.3,0,0,1-1.3-1.3V91.892a1.3,1.3,0,0,1,2.606,0v58.853A1.3,1.3,0,0,1,78.368,152.048Z" transform="translate(-50.142 -47.952)" style="fill:#0074a6"></path><path d="M73.661,129.95c-3.361,0-7.556-1.986-11.163-5.593-5.457-5.456-7.2-12.258-3.978-15.485S68.548,107.393,74,112.851s7.2,12.258,3.978,15.484A5.927,5.927,0,0,1,73.661,129.95ZM62.805,109.838a3.333,3.333,0,0,0-2.443.877c-2.3,2.3.247,8.069,3.978,11.8s9.5,6.283,11.8,3.977-0.247-8.068-3.978-11.8C69.414,111.945,65.564,109.838,62.805,109.838Z" transform="translate(-50.142 -47.952)" style="fill:#0074a6"></path><path d="M114.1,106.491a8.867,8.867,0,0,1,0-17.73,1.3,1.3,0,1,1,0,2.606,6.262,6.262,0,0,0,0,12.518A1.3,1.3,0,0,1,114.1,106.491Z" transform="translate(-50.142 -47.952)" style="fill:#0074a6"></path><path d="M141.178,105.755a1.3,1.3,0,1,1,0-2.606,6.262,6.262,0,0,0,0-12.518,1.3,1.3,0,0,1,0-2.606A8.867,8.867,0,0,1,141.178,105.755Z" transform="translate(-50.142 -47.952)" style="fill:#0074a6"></path><path d="M121.518,117.457a9.009,9.009,0,0,1-8.551-6.227,8.532,8.532,0,0,1,.584-6.654,1.3,1.3,0,1,1,2.3,1.223,5.948,5.948,0,0,0-.4,4.638,6.313,6.313,0,0,0,3.078,3.664,6.177,6.177,0,0,0,8.378-2.426,1.3,1.3,0,1,1,2.3,1.223A8.664,8.664,0,0,1,121.518,117.457Z" transform="translate(-50.142 -47.952)" style="fill:#0074a6"></path><path d="M134.59,117.2a8.889,8.889,0,0,1-2.5-.358,8.531,8.531,0,0,1-5.189-4.206,1.3,1.3,0,0,1,2.3-1.223,5.948,5.948,0,0,0,3.619,2.927,6.393,6.393,0,0,0,7.836-4.165,5.948,5.948,0,0,0-.4-4.638,1.3,1.3,0,1,1,2.3-1.223,8.529,8.529,0,0,1,.583,6.654A9.026,9.026,0,0,1,134.59,117.2Z" transform="translate(-50.142 -47.952)" style="fill:#0074a6"></path><path d="M141.009,90.779a1.3,1.3,0,0,1-1.149-1.915,5.948,5.948,0,0,0,.4-4.638,6.394,6.394,0,0,0-7.836-4.165,5.947,5.947,0,0,0-3.62,2.928,1.3,1.3,0,1,1-2.3-1.223,8.531,8.531,0,0,1,5.189-4.205,9,9,0,0,1,11.05,5.874,8.532,8.532,0,0,1-.584,6.654A1.3,1.3,0,0,1,141.009,90.779Z" transform="translate(-50.142 -47.952)" style="fill:#0074a6"></path><path d="M114.3,91.04a1.3,1.3,0,0,1-1.152-.692,8.785,8.785,0,0,1,3.755-11.825,8.907,8.907,0,0,1,6.712-.7,8.53,8.53,0,0,1,5.189,4.206,1.3,1.3,0,1,1-2.3,1.223,5.946,5.946,0,0,0-3.619-2.927,6.317,6.317,0,0,0-4.759.5,6.176,6.176,0,0,0-2.676,8.3A1.3,1.3,0,0,1,114.3,91.04Z" transform="translate(-50.142 -47.952)" style="fill:#0074a6"></path><path d="M127.656,104.158a6.852,6.852,0,1,1,6.852-6.852A6.859,6.859,0,0,1,127.656,104.158Zm0-11.1a4.246,4.246,0,1,0,4.246,4.246A4.251,4.251,0,0,0,127.656,93.06Z" transform="translate(-50.142 -47.952)" style="fill:#0074a6"></path><path d="M128.056,146.8a1.3,1.3,0,0,1-1.3-1.3V112.287a1.3,1.3,0,0,1,2.606,0v33.206A1.3,1.3,0,0,1,128.056,146.8Z" transform="translate(-50.142 -47.952)" style="fill:#0074a6"></path><path d="M124.337,138.16a8.735,8.735,0,0,1-2.433-.375,17.441,17.441,0,0,1-10.758-10.758c-0.735-2.519-.382-4.663.992-6.037s3.519-1.726,6.038-.992a16.1,16.1,0,0,1,6.613,4.144c4.431,4.43,5.815,9.988,3.152,12.651A4.937,4.937,0,0,1,124.337,138.16Zm-8.577-15.928a2.453,2.453,0,0,0-1.779.6c-0.661.661-.782,1.924-0.333,3.465a14.874,14.874,0,0,0,8.986,8.986c1.542,0.449,2.8.328,3.465-.333h0c0.661-.662.782-1.924,0.333-3.466a14.876,14.876,0,0,0-8.985-8.985A6.1,6.1,0,0,0,115.76,122.232Z" transform="translate(-50.142 -47.952)" style="fill:#0074a6"></path></svg>-->

		
		
<div class="richText-content">
<h6>My Life</h6>
</div>
</div>
</div>
		
	
<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
				<p><a href="#" class="external">Life Cover</a></p>
<p><a href="#" class="external">Absa Life @Ease</a></p>
<p><a href="#" class="external">Funeral Cover</a></p>
<p><a href="#" class="external">Credit Protection Plan</a></p>
<p><a href="#" class="read-more external">See all</a></p>
</div>
</div>
</div>
</div>
</div>
</div>



<div class="snippetReference section default-style component reference-menu-item-personal-insure-banking-solutions-my-stuff even ">
<div class="inner">
<div class="component-content">
	<a id="470758910" style="visibility:hidden"></a>
    
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
		
			<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" id="Layer_2" data-name="Layer 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 74.821"><title>Icon_Laptop_100x100</title><path d="M140.129,116.868a1.22,1.22,0,0,1-1.22-1.22V68.121a3.1,3.1,0,0,0-3.092-3.092H65.247a3.1,3.1,0,0,0-3.092,3.092v47.528a1.22,1.22,0,1,1-2.439,0V68.121a5.538,5.538,0,0,1,5.531-5.531h70.571a5.538,5.538,0,0,1,5.531,5.531v47.528A1.22,1.22,0,0,1,140.129,116.868Z" transform="translate(-50 -62.59)" style="fill:#0074a6"></path><circle cx="49.791" cy="8.038" r="1.319" style="fill:#0074a6"></circle><path d="M144.973,137.41H55.026A5.032,5.032,0,0,1,50,132.384v-2.326h2.467v2.326a2.561,2.561,0,0,0,2.559,2.558h89.947a2.561,2.561,0,0,0,2.559-2.558v-2.326H150v2.326A5.032,5.032,0,0,1,144.973,137.41Z" transform="translate(-50 -62.59)" style="fill:#0074a6"></path><path d="M148.766,131.277H51.234a1.22,1.22,0,0,1-1.012-1.9l9.7-14.409a1.22,1.22,0,0,1,1.012-.538h79.194a1.22,1.22,0,0,1,1.046.593l8.637,14.409A1.22,1.22,0,0,1,148.766,131.277Zm-95.241-2.439h93.088l-7.175-11.97H61.584Z" transform="translate(-50 -62.59)" style="fill:#0074a6"></path></svg>-->
<div class="richText-content">
<h6>My Stuff</h6>
</div>
</div>
</div>
		
	

<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
				<p><a href="#" class="external">Portable Possessions Insurance</a></p>
<p><a href="#" class="read-more external">See all</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
		
	

<div class="snippetReference section default-style component reference-menu-item-personal-insure-banking-solutions-my-travel odd last ">
<div class="inner">
	<div class="component-content">
<a id="01060506760" style="visibility:hidden"></a>
<div class="richText section richText-list-item-with-icon component first odd ">
<div class="component-content">
			<!--<svg width="100" height="100" preserveAspectRatio="xMidYMid meet" id="Layer_2" data-name="Layer 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 85.724 100"><title>Icon_Plane_100x100</title><path d="M93.84,150a1.285,1.285,0,0,1-.96-0.431L78.323,133.229l-20.089-6.122a1.285,1.285,0,0,1-.69-1.949l4.919-7.278a1.286,1.286,0,0,1,1.145-.563l23.735,1.474a1.286,1.286,0,0,1,1.04.652l11.663,20.706a1.285,1.285,0,0,1-.038,1.324l-5.086,7.935a1.285,1.285,0,0,1-.981.588C93.908,150,93.874,150,93.84,150ZM60.648,125.155l18.769,5.72a1.281,1.281,0,0,1,.585.375l13.67,15.343,3.754-5.858L86.486,121.311l-22.3-1.384Z" transform="translate(-57.323 -49.998)" style="fill:#0074a6"></path><path d="M91.9,127.512l-2.026-1.581c7.648-9.8,14.78-19.858,21.2-29.906,4.154-6.5,8.138-13.2,11.521-19.357,2.316-4.22,4.568-8.548,6.692-12.864l2.306,1.135c-2.141,4.35-4.41,8.713-6.746,12.966-3.41,6.208-7.423,12.953-11.607,19.5C106.779,107.524,99.6,117.652,91.9,127.512Z" transform="translate(-57.323 -49.998)" style="fill:#0074a6"></path><path d="M80.992,119.909l-2.338-1.068a333.322,333.322,0,0,1,27.222-48.45c3.183-4.693,6.535-9.371,9.965-13.9l2.05,1.551c-3.4,4.5-6.729,9.139-9.887,13.8A330.706,330.706,0,0,0,80.992,119.909Z" transform="translate(-57.323 -49.998)" style="fill:#0074a6"></path><path d="M129.269,69.617l-2.22-1.3a33.428,33.428,0,0,0,3-6.715c0.924-2.9.771-3.831,0.721-4.135a6.086,6.086,0,0,0-2.888-4.212,5.954,5.954,0,0,0-4.429-.452,6.287,6.287,0,0,0-1.356.6,6.852,6.852,0,0,0-1.054.789s-0.38.333-.73,0.712c-0.567.614-2.205,2.738-4.463,5.954l-2.1-1.477c2.055-2.929,3.892-5.371,4.678-6.222,0.447-.484.909-0.888,0.929-0.9a9.363,9.363,0,0,1,1.428-1.06,8.867,8.867,0,0,1,1.945-.853,8.456,8.456,0,0,1,6.4.667,8.591,8.591,0,0,1,4.182,6.045c0.141,0.855.177,2.235-.808,5.332A36.061,36.061,0,0,1,129.269,69.617Z" transform="translate(-57.323 -49.998)" style="fill:#0074a6"></path><polygon points="38.434 39.27 6.054 29.257 11.995 19.861 47.819 22.339 47.642 24.903 13.348 22.531 10.021 27.793 39.194 36.815 38.434 39.27" style="fill:#0074a6"></polygon><polygon points="79.219 77.035 53.193 48.64 55.089 46.902 78.875 72.856 82.678 67.024 62.43 34.421 64.614 33.065 85.724 67.058 79.219 77.035" style="fill:#0074a6"></polygon><path d="M126.922,70.192a11.256,11.256,0,0,0-12.552-8.046L113.98,59.6a13.828,13.828,0,0,1,15.413,9.878Z" transform="translate(-57.323 -49.998)" style="fill:#0074a6"></path><path d="M108.754,86.94a1.286,1.286,0,0,1-1.081-1.979l6.82-10.64a1.285,1.285,0,1,1,2.164,1.387l-6.82,10.64A1.284,1.284,0,0,1,108.754,86.94Z" transform="translate(-57.323 -49.998)" style="fill:#0074a6"></path><path d="M79.286,133.8a1.285,1.285,0,0,1-1.081-1.979l15.663-24.437a1.285,1.285,0,0,1,2.164,1.387L80.369,133.209A1.284,1.284,0,0,1,79.286,133.8Z" transform="translate(-57.323 -49.998)" style="fill:#0074a6"></path><path d="M99.848,73.257L97.684,71.87l3.105-4.845a1.107,1.107,0,0,0-.3-1.533l-2.243-1.438a1.108,1.108,0,0,0-1.518.371L91.305,72.89,89.142,71.5l5.426-8.465a3.679,3.679,0,0,1,5.069-1.148l2.243,1.438a3.68,3.68,0,0,1,1.075,5.084Z" transform="translate(-57.323 -49.998)" style="fill:#0074a6"></path><path d="M129.853,97.289l-2.17-1.378,5.295-8.335a1.081,1.081,0,0,0-.323-1.494l-2.243-1.437a1.078,1.078,0,0,0-1.489.326l-3.037,4.737-2.164-1.387,3.037-4.738a3.652,3.652,0,0,1,5.04-1.1l2.243,1.437a3.653,3.653,0,0,1,1.1,5.041Z" transform="translate(-57.323 -49.998)" style="fill:#0074a6"></path></svg>-->
<div class="richText-content">
	<h6>My travel</h6>
</div>
</div>
</div>
		
	
<div class="richText section default-style component even last ">
<div class="component-content">
<div class="richText-content">
	<p><a href="#" class="external">Travel Insurance</a><br>
</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
  </div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>		
   </div>
    

</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
		







</div>
</div>
</div>


  

            
</body>
</html>
