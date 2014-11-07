<%@ Page Title="" Language="VB" MasterPageFile="~/SerialKillers.master" AutoEventWireup="false" CodeFile="Homepage.aspx.vb" Inherits="Homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"> 
    <title>Serial Killers - List of serial killers by number of victims</title> 
    <link rel="stylesheet" type="text/css" href="../Css/stylesheet.css" />
    <link rel="stylesheet" type="text/css" href="../Css/admin_stylesheet.css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:hyperlink runat="server" ID="admin_hyperlink1" NavigateUrl="~/Admin/Default.aspx" ForeColor="White">Edit a Killer Record </asp:hyperlink>

    &nbsp; <span style="color: rgb(0, 0, 0); font-family: monospace; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">| </span>
    <asp:HyperLink ID="admin_hyperlink2" runat="server" NavigateUrl="~/Admin/InsertNewKillers.aspx" ForeColor="White">Add a New Killer Record</asp:HyperLink>
&nbsp;&nbsp;&nbsp; <span style="color: rgb(0, 0, 0); font-family: monospace; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">|&nbsp; </span>
    <asp:HyperLink ID="admin_hyperlink3" runat="server" NavigateUrl="~/Admin/site_mgr/UserMgmt.aspx" ForeColor="White">Manage Users</asp:HyperLink>
&nbsp;&nbsp;&nbsp; <span style="color: rgb(0, 0, 0); font-family: monospace; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">|&nbsp;&nbsp; </span>
    <asp:HyperLink ID="admin_hyperlink4" runat="server" NavigateUrl="~/Admin/site_mgr/RoleMgmt.aspx" ForeColor="White">Manage Roles</asp:HyperLink>
    <br />
    <br />
    <br />

    <asp:Image ID="admin_death" runat="server" ImageUrl="~/Images/death.png" />

    <br />

    </asp:Content>

