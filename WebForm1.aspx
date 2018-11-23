<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>sampeapplication</title>
    <%--<link href="Styles/demo.css" rel="stylesheet" type="text/css" />
         <script src="Scripts/jquery-1.4.1.min.js" type="text/javascript"></script>--%>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" />

    <%--integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"--%>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>

    <%--integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"--%>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" ></script>

    <%--integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"--%>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" ></script>

    <%--integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"--%>

    
    <style type="text/css">
        .auto-style2 {
            color: #CCFFCC;
            font-size: x-large;
            list-style-type:disc;
        }
        .auto-style4 {
            color: #99FFCC;
            font-size: x-large;
        }
        .auto-style5 {
            color: #99FFCC;
            font-size: xx-large;
            background-color: #0000FF;
        }
        .auto-style6 {
            font-size: x-large;
            color: #00FF00;
            background-color: #FF3300;
        }
    </style>


    
</head>
<body >    
    <%--style="background-image:url(images/msc-ship.jpg)"--%>
    <form runat="server" style="max-height:100px;" >
    <table style="width:1800px; text-align:center ; vertical-align:middle ;">

        <tr>
            <td>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />

                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;</button>
                <h4 class="modal-title" id="ModalTitle">
                    Login</h4>

                <strong>
                <asp:Label ID="Label1" runat="server" Text="UserName" CssClass="auto-style5"></asp:Label>
                 </strong>
                 <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4"></asp:TextBox>
                <%--<asp:TextBox ID="TextBox3" runat="server" Height="16px" Width="141px"></asp:TextBox>--%>

            </td>
        </tr>
       
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Password" CssClass="auto-style5" ></asp:Label>
                 <asp:TextBox ID="TextBox2" runat="server"  CssClass="auto-style2"></asp:TextBox>
            </td>
        </tr>
        
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click1" CssClass="auto-style6" />
            </td>
        </tr>
        
    </table>
    </form>
    <%--<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
<script src="Scripts/script.js" type="text/javascript"></script>
</asp:Content>--%>
<%--<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">--%>
   <%-- <div id="main">
        <h1>
            Apple-like Slideshow Gallery</h1>
        <div id="gallery" style="border: 1px solid red;">
            <div id="slides">
                <div class="slide">
                    <img src="images/images (1).png" />" width="920" height="400" alt="side" /></div>
                <div class="slide">
                    <img src="images/msc-ship.jpg" />
                    width="920" height="400" alt="side" /></div>
                <div class="slide">
                    <img src="images/msc-zoe_9703318_2075121.940x1000.jpg" />
                    width="920" height="400" alt="side" /></div>
            </div>
        </div>
    </div>--%>
        
      


</body>
</html>
