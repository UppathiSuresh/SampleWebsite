<%@ Page Title="" Language="C#" MasterPageFile="~/Design/HomePage.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="jumbotron text-center">
       <h1>Sample Website</h1>
       </div>
    <%--<div class="container">--%>
     <%--<div class="row">--%>
       <div class="list-group ">
  <a href="#" class="list-group-item col-sm-2 text-center"><i class="fa fa-home fa-fw"></i> Home</a>
  <a href="#" class="list-group-item col-sm-2 text-center" ><i class="fa fa-book fa-fw"></i> Library</a>
  <a href="#" class="list-group-item col-sm-2 text-center"><i class="fa fa-pencil fa-fw"></i> Applications</a>
  <a href="#" class="list-group-item col-sm-2 text-center"><i class="fa fa-cog fa-fw"></i> Settings</a>
</div>
         
       <%--</div>--%>
    <%--</div>--%>
</asp:Content>
