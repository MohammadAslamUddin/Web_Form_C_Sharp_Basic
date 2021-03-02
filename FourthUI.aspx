<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FourthUI.aspx.cs" Inherits="WebFormApplication.FourthUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="nameTextBox" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="saveButton" runat="server" OnClick="saveButton_Click" Text="Save" />
            <br />
            <asp:Button ID="showButton" runat="server" OnClick="showButton_Click" Text="Show" />
            <br />
            <asp:ListBox ID="nameListBox" runat="server" Height="247px" Width="149px"></asp:ListBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Total Count"></asp:Label>
            <asp:TextBox ID="totalCountTextBox" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
