<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BootstrapDesign.aspx.cs" Inherits="WebApplication1.BootstrapDesign" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <%-- <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>--%>

    
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>

    
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <style type="text/css">
        .auto-style1 {
            position: relative;
            min-height: 1px;
            float: left;
            width: 91.66666667%;
            margin-left: 360px;
            padding-left: 15px;
            padding-right: 15px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server" class="form-horizontal">
        <div class="jumbotron text-center" style="background-color:lavenderblush" >
            <h1>Sample website</h1>
        </div>
        <div class="container">
            <div class="form-group">

                <ul class="list-inline">
                    <li><a href="WebForm1.aspx" data-toggle="tooltip" data-placement="top" >Top</a></li>
                </ul>

                <label for="email" class="control-label col-sm-2">Email</label>
                <div class="col-sm-2">
                <asp:TextBox type="email" class="form-control col-sm-2" ID="email" placeholder="Enter email" runat="server"  ></asp:TextBox>
                </div>
                    <label for="password" class="control-label col-sm-2">Password</label>
                <div class="col-sm-2">
                <asp:TextBox runat="server" type="password" class="form-control" ID="pass" placeholder="Enterpass " required="true"/>
               </div>
                </div>
                     <div class="auto-style1">
                     <%--<asp:CheckBox ID="check1" runat="server"  /><label> remember me</label>--%>
                         <asp:CheckBox ID="chkRememberMe" runat="server" />

              <%--           Remember me:
    <asp:CheckBox ID="chkRememberMe" runat="server" /><br />--%>
                </div>
            <div class="col-sm-11">
                 <asp:Button ID="some" type="submit" runat="server" text="Sigin" class="btn btn-info btn-lg center-block" OnClick="some_Click"></asp:Button>
                </div>
                <div class="dropdown">
                    <button class="btn btn-success dropdown-toggle" type="button" data-toggle="dropdown">
                        Dropdown Example
                        <span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu">
                        <li><a href="#">HTML</a></li>
                        <li><a href="#">CSS</a></li>
                        <li><a href="#">JavaScript</a></li>
                    </ul>
                </div>
               

            
        </div>
    </form>
</body>
</html>
