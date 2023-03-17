<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication2.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style ="color: cornflowerblue"> Customer Service Rep Page</h1>

    <br />
    <br />
 <div class="row">
  <div class="col-lg-6">
    <div class="input-group">
      <span class="input-group-btn">
        <button class="btn btn-default" type="button">Send to Pet Owner</button>
      </span>
      <input type="text" class="form-control" placeholder="-Custom Message-">
    </div>
  </div>
  </div>
    <br />
    <br />
     <div class="row">
  <div class="col-lg-6">
    <div class="input-group">
      <span class="input-group-btn">
        <button class="btn btn-default" type="button">Send to Dispensing Dept</button>
      </span>
      <input type="text" class="form-control" placeholder="-Custom Notes-">
    </div>
  </div>
  </div>
</asp:Content>
