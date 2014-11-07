<%@ Page Title="" Language="VB" MasterPageFile="~/SerialKillers.master" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="Login_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title> Serial Killers - Login</title>
    <link rel="stylesheet" type="text/css" href="../Css/stylesheet.css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Login ID="Login1" runat="server" DestinationPageUrl="~/Admin/Homepage.aspx">
    </asp:Login>

</asp:Content>

