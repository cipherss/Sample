<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>
     <meta charset="utf-8" >
    <meta name="viewport" content="width=device-width, initial-scale=1" >
    <meta http-equiv="X-UA-Compatible" content="IE-edge" >
    <link href="css/Custom.css" rel="stylesheet" />
  

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style type="text/css">
        .center-page {
            height: 411px;
            width: 789px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class ="navbar navbar-default navbar-fixed-top" role ="navigation">
        <div class ="container">
            <div class ="navbar-header">

            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class ="sr-only">Toggle Navigation</span>
                <span class ="icon-bar"> </span>
                 <span class ="icon-bar"> </span>
                 <span class ="icon-bar"> </span>
            </button>
                <a class ="navbar-brand" href ="Default.aspx" ><span><img src="Athlete/ParaOLympic.png" alt="Olympic Games" height="30" /> </span>Anamani Media Group</a>
            </div>
            <div class ="navbar-collapse collapse">
                <ul class ="nav navbar-nav navbar-right">
                    <li ><a href ="Default.aspx">Home</a></li>
                    <li><a href ="#">About</a></li>
                      <li><a href ="#">Contact us</a></li>
                      <li><a href ="#">News</a></li>
                    <li class ="dropdown">
                        <a href ="#" class="dropdown-toggle" data-toggle="dropdown">Sports<b class ="caret"> </b></a>
                        <ul class ="dropdown-menu">
                              <li class ="dropdown-header">Men </li>
                            <li role="separator"class ="divider"></li>
                            <li> <a href ="#">Football</a></li>
                             <li> <a href ="#">Gymnastic</a></li>
                             <li> <a href ="#">Hockey</a></li>
                             <li> <a href ="#">Swimming</a></li>

                             <li class ="dropdown-header">Female </li>
                             <li role="separator"class ="divider"></li>
                            <li> <a href ="#">Football</a></li>
                             <li> <a href ="#">Ice Hockey</a></li>
                             <li> <a href ="#">Swimming</a></li>
                             <li> <a href ="#">Marathon</a></li>
                        
                        </ul>
                    </li>
                                   
                       <li class ="active"><a href ="SignUp.aspx">SignUp</a></li>                 <!--- Comment delete --->       <!--- Comment delete --->
                       <li><a href ="SignIn.aspx">SignIn</a></li>  
                                     
                </ul>
            </div>
            
        
        </div>
               
        </div>
        </div>
        <br />
        <hr />
        <br />

         <!---signup page--->

 
            <div class ="container">
                <div class="form-horizontal">
                    <h2>Login Form</h2>
                    <hr />

        <div class ="center-page">

            <label class="col-xs-11">UserName:</label>
           
            <div class="col-xs-11">
            <asp:TextBox ID="txtUname" runat="server" Class="form-control" placeholder="Enter Your UserName"></asp:TextBox>
            <br />
            </div>
            

            <label class="col-xs-11">Password:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtPass" runat="server" TextMode="Password" Class="form-control" placeholder="Enter Your password"></asp:TextBox>
             <br />
            </div>


            <label class="col-xs-11">Confirm Password:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtCPass" runat="server" TextMode="Password" Class="form-control" placeholder="Enter Your Confirm password" Height="35px"></asp:TextBox>
             <br />
            </div>

            <label class="col-xs-11">Your Full Name:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtName" runat="server" Class="form-control" placeholder="Enter Your Name"></asp:TextBox>
             <br />
            </div>


            <label class="col-xs-11">Email:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtEmail" runat="server" Class="form-control" placeholder="Enter Your Email"></asp:TextBox>
             <br />
            </div>
           
           <br />
           <br />

             <label class="col-xs-11"></label>
                 <div class="col-xs-11">
                    <asp:Button ID="txtsignup" Class="btn btn-success" runat="server" Text="SignUP" />
                     <asp:Label ID="lblMsg" runat="server" Text="Label"></asp:Label>
                    
                      </div>
            <br />
            </div>
         <!---signup page end--->


       <!--- Footer Contents Start--->
  
    <footer>
        <br />
        <hr />
        <div class ="container">
           
            <p>&copy;2020 Anamani Media Group  &middot; <a href ="Default.aspx"> Home </a> &middot;<a href="#">About</a> &middot; <a href="#">Contact us</a> &middot;<a href="#">News</a></p>
        </div>
    </footer>
       <!--- Footer Contents End--->


    </form>
</body>
</html>
