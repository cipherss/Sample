<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignIn.aspx</title>

    <meta charset="utf-8" >
    <meta name="viewport" content="width=device-width, initial-scale=1" >
    <meta http-equiv="X-UA-Compatible" content="IE-edge" >
    <link href="css/Custom.css" rel="stylesheet" />
  

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


</head>
<body>
    <form id="form1" runat="server">
    <div> 
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
                       <li><a href ="SignUp.aspx">SignUp</a></li>                 <!--- Comment delete --->       <!--- Comment delete --->
                       <li class ="active"><a href ="SignIn.aspx">SignIn</a></li>   
                </ul>
         </div>                    
      </div>              
    </div>
  </div>
        </div>
        <br />
        <br />
        

         <!---  Sign In Form Start--->

            <div class ="container">
                <div class="form-horizontal">
                    <h2>Login Form</h2>
                    <div class="form-group">
                        <hr />
                        <asp:Label ID="Label1"  CssClass =" col-md-2 control-label" runat="server" Text="UserName"></asp:Label>
                            <div class="col-md-3">
                                <asp:TextBox ID="txtUsername" Cssclass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidatorUserName" runat="server" CssClass="text-danger" ErrorMessage="Input UserName" ForeColor="Red" ControlToValidate="txtUsername"></asp:RequiredFieldValidator>
                            </div>
                        
                     </div>

                        <div class="form-group">
                        <asp:Label ID="Label2"  CssClass =" col-md-2 control-label" runat="server" Text="Password"></asp:Label>
                        <div class="col-md-3">
                        <asp:TextBox ID="txtPass" Cssclass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidatorPass" runat="server" CssClass="text-danger" ErrorMessage="Enter Valid Password" ForeColor="Red" ControlToValidate="txtPass"></asp:RequiredFieldValidator>
                        </div>
                        
                     </div>

                     <div class="form-group">
                       <div class="col-md-2"></div>
                     <div class="col-md-6">

                         <asp:CheckBox ID="CheckBox1" runat="server" />
                          <asp:Label ID="Label3"  CssClass =" control-label" runat="server" Text="Remember me"></asp:Label>
                     </div>
                        
                     </div>



                      <div class="form-group">
                       <div class="col-md-2"></div>
                     <div class="col-md-6">
                         <asp:Button ID="btnLogin" CssClass="btn btn-success" runat="server" Text="Login &raquo;" />
                        
                           <!--- Link SignIN with Signup dIRECTLY--->
                          <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SignUp.aspx">Sign UP</asp:HyperLink>  
                       
                     </div>
                        
               </div>

                     <div class="form-group">
                       <div class="col-md-2"></div>
                                 <div class="col-md-6">
                                     <asp:Label ID="lblError" CssClass ="text-danger"  runat="server"></asp:Label>
                                 </div>
                       
                       
                                 
                        
                     </div>


                </div>

            </div>
         <!--- Sign In form End--->


        
       <!--- Footer Contents Start--->
  <hr  />
    <footer>
        <div class ="container">
            <p class ="pull-right"><a href ="Default.aspx">Back To Top</a></p>
            <p>&copy;2020 Anamani Media Group  &middot; <a href ="Default.aspx"> Home </a> &middot;<a href="#">About</a> &middot; <a href="#">Contact us</a> &middot;<a href="#">News</a></p>
        </div>
    </footer>
       <!--- Footer Contents End--->







    </form>
</body>
</html>
