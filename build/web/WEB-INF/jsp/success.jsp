<%-- 
    Document   : success
    Created on : 04 May 2017, 10:20:31 AM
    Author     : TUTUCOMP3
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    

<head>
        
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
           <title>Absa online</title>
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
  #2013{
    background-color: red;
    width: 950px;
   height: 60px;
   
    margin-left:170px;
}
.col-md-1{
    width: 800px;
   height: 45px;
   
    margin-left:250px;
}
  
        
        .nav-tabs li{
            display: block;
            float: none;
        }
        
        #kgosi{
            background-color: lightgrey;
        }
        
        #ron{
            background-color: lightgrey;
        }
        
   </style>

   
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
        
        <li class="active"><a href="home.htm" style="color:white">Logout</a></li>
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
    
      <div class="panel-body" style="height:500px;">
          <h>You are logged in</h><br>
          <div class="investment">
          <p>Please Perform your transactions</p>
          <p>It is your responsibility to ensure the secrecy of your PIN number.</p>
          <h>Settings</h>
          <div class="row">
              <ul class="nav nav-tabs col-md-4">
                <li class="active"><a data-toggle="tab" href="#home">Change limits</a></li>
                <li><a data-toggle="tab" href="#menu1">Service details</a></li>
                <li><a data-toggle="tab" href="#menu2">Online banking fees</a></li>
                <li><a data-toggle="tab" href="#menu1">Link/Delink device</a></li>
                <li><a data-toggle="tab" href="#menu2">Change language</a></li>
                <li><a data-toggle="tab" href="#menu1">Change SurePhrase</a></li>
                <li><a data-toggle="tab" href="#menu2">Tax certificate</a></li>
                <li><a data-toggle="tab" href="#menu2">Manage ChatBanking</a></li>
              </ul>

              <div class="tab-content col-md-8">
                <div id="home" class="tab-pane fade in active">
                  <h5>Change limits</h5>
                  <div class="row" id="kgosi">
                      <div class="col-sm-3">Daily limits</div>
                      <div class="col-sm-3">Limit(R)</div>
                      <div class="col-sm-3">Used(R)</div>
                      <div class="col-sm-3">Available(R)</div>
                  </div>
                  <form class="form-horizontal" action="">
    <div class="form-group">
      <p class="col-sm-3">Payments</p>
      <div class="col-sm-3" style="margin-left:10px">
        <input type="email" class="form-control" id="email" placeholder="" name="email">
        
      </div>
      
    </div>
    <div class="form-group">
      <p class="col-sm-3" >Inter-account transfer</p>
      <div class="col-sm-3" style="margin-left:10px">          
        <input type="password" class="form-control" id="pwd" placeholder="" name="pwd">
      </div>
    </div>
             <div class="row" id="ron">
                      <div class="col-sm-3">Per transaction</div>
                      <div class="col-sm-3">Limit(R)</div>
                      
                  </div>         
     <div class="form-group">
      <p class="col-sm-3" >Recurring payments</p>
      <div class="col-sm-3" style="margin-left:10px">
        <input type="email" class="form-control" id="email" placeholder="" name="email">
      </div>
    </div>
    <div class="form-group">
      <p class="col-sm-3">Future-dated payments</p>
      <div class="col-sm-3" style="margin-left:10px">          
        <input type="password" class="form-control" id="pwd" placeholder="" name="pwd">
      </div>
    </div>                 
   <button type="button" class="btn btn-lg">Reset</button>
   <button type="button" class="btn btn-lg">Change limits</button>
  </form>
                </div>
                <div id="menu1" class="tab-pane fade">
                  <h3>Menu 1</h3>
                  <p>Some content in menu 1.</p>
                </div>
                <div id="menu2" class="tab-pane fade">
                  <h3>Menu 2</h3>
                  <p>Some content in menu 2.</p>
                </div>
              </div>
          </div>
      
      </div>
        
        
        
       <div class="panel-footer">Panel Footer</div>
    </div>
    
  </div>
        </div>
        </div>



    


</body>


</html>
