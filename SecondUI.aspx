<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SecondUI.aspx.cs" Inherits="WebFormApplication.SecondUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="secondForm" runat="server">
        <div>
            <%--Taking Input From User--%>
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="nameTextBox" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="displayButton" runat="server"  Text="Display" OnClick="displayButton_Click" />
            <br />
            <asp:Label ID="answerLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
