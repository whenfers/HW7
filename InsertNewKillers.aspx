﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="InsertNewKillers.aspx.vb" Inherits="NewKillers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="Sql_NewKillers" runat="server" ConnectionString="<%$ ConnectionStrings:db_stateFacts %>" DeleteCommand="DELETE FROM [hwang44_HW7_SerialKiller] WHERE [ID] = @ID" InsertCommand="INSERT INTO [hwang44_HW7_SerialKiller] ([Name], [Country], [Years_Active], [Proven_Victims], [Possible_Victims], [Notes]) VALUES (@Name, @Country, @Years_Active, @Proven_Victims, @Possible_Victims, @Notes)" SelectCommand="SELECT * FROM [hwang44_HW7_SerialKiller]" UpdateCommand="UPDATE [hwang44_HW7_SerialKiller] SET [Name] = @Name, [Country] = @Country, [Years_Active] = @Years_Active, [Proven_Victims] = @Proven_Victims, [Possible_Victims] = @Possible_Victims, [Notes] = @Notes WHERE [ID] = @ID">
            <DeleteParameters>
                <asp:Parameter Name="ID" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Country" Type="String" />
                <asp:Parameter Name="Years_Active" Type="String" />
                <asp:Parameter Name="Proven_Victims" Type="String" />
                <asp:Parameter Name="Possible_Victims" Type="String" />
                <asp:Parameter Name="Notes" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Country" Type="String" />
                <asp:Parameter Name="Years_Active" Type="String" />
                <asp:Parameter Name="Proven_Victims" Type="String" />
                <asp:Parameter Name="Possible_Victims" Type="String" />
                <asp:Parameter Name="Notes" Type="String" />
                <asp:Parameter Name="ID" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <br />
        <br />
        <br />
        <asp:DetailsView ID="DV_NewKillers" runat="server" AutoGenerateRows="False" DataKeyNames="ID" DataSourceID="Sql_NewKillers" DefaultMode="Insert" Height="50px" Width="468px">
            <Fields>
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" />
                <asp:BoundField DataField="Years_Active" HeaderText="Years Active" SortExpression="Years_Active" />
                <asp:BoundField DataField="Proven_Victims" HeaderText="Proven Victims" SortExpression="Proven_Victims" />
                <asp:BoundField DataField="Possible_Victims" HeaderText="Possible Victims" SortExpression="Possible_Victims" />
                <asp:BoundField DataField="Notes" HeaderText="Notes" SortExpression="Notes" />
                <asp:CommandField ShowInsertButton="True" />
            </Fields>
        </asp:DetailsView>
    
    </div>
    </form>
</body>
</html>
