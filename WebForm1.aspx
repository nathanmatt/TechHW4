<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1 style ="color: blue"> Vet Page</h1>
  <div class="form-group">
    <label for="exampleInputMeds">Medicine:</label>
    <input type="text" class="form-control" id="exampleInputMeds" placeholder="Enter needed medication">
    <small id="medsNm" class="form-text text-muted"></small>
  </div>
    <br />
  <div class="form-group">
    <label for="exampleDose">Dosage:</label>
    <input type="Text" class="form-control" id="exampleDose" placeholder="Enter needed dose:">
    <small id="DoseNeeded" class="form-text text-muted"></small>
  </div>
    <br />
    <br />
      <button type="submit" class="btn btn-primary">Submit</button>

</asp:Content>
