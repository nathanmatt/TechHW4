<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication2.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h1 style ="color: cornflowerblue"> Dispensing Department Page</h1>
        <div class="alert alert-success">
             <strong>Shipping Info:</strong> Customer Data <a href="#" class="alert-link"></a>.
        </div>
    <br />
    <br />
    <button type="button" class="btn btn-primary" data-toggle="button" aria-pressed="false" autocomplete="off">
          Mark as Filled
    </button>
        <button type="button" class="btn btn-primary" data-toggle="button" aria-pressed="false" autocomplete="off">
          Mark as Out-of-Stock
    </button>
    <br />
    <br />
    <br />
        <button type="button" class="btn btn-primary" data-toggle="button" aria-pressed="false" autocomplete="off">
          Mark as Shipped
    </button>
</asp:Content>
