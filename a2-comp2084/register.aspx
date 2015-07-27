<%@ Page Title="Register" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="a2_comp2084.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Register</h1>
    <h5>All field are required</h5>

    <div class="form-group-lg">
        <asp:Label ID="lblStatus" runat="server" CssClass="=label label-danger" />
    </div>
     <div class="form-group">
        <label for="txtFirstname" class="col-sm-2">Username: </label>
        <asp:TextBox ID="txtFirstname" runat="server" required MaxLength="50"></asp:TextBox>
    </div>
     <div class="form-group">
        <label for="txtLastname" class="col-sm-2">Username: </label>
        <asp:TextBox ID="txtLastname" runat="server" required MaxLength="50"></asp:TextBox>
    </div>
    <div class="form-group">
        <label for="txtUsername" class="col-sm-2">Username: </label>
        <asp:TextBox ID="txtUsername" runat="server" required MaxLength="50"></asp:TextBox>
    </div>
    <div class="form-group">
        <label for="txtPassword" class="col-sm-2">Password: </label>
        <asp:TextBox ID="txtPassword" runat="server" required TextMode="Password"  MaxLength="50"></asp:TextBox>
    </div>
    <div class="form-group">
        <label for="txtConfirm" class="col-sm-2">Confirm: </label>
        <asp:TextBox ID="txtConfirm" runat="server" required TextMode="Password"  MaxLength="50"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" ControlToCompare="txtConfirm" ControlToValidate="txtPassword" runat="server" ErrorMessage="Passwords must match" Operator="equal" CssClass="label label-danger"></asp:CompareValidator>
    </div>
    <div class="col-sm-2-offset form-group">
        <asp:Button ID="btnRegister" runat="server" Text="Register" CssClass="btn btn-primary" OnClick="btnRegister_Click"/>
    </div>

</asp:Content>
