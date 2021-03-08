<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstUI.aspx.cs" Inherits="WebFormApplication.IndexUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="FirstForm" runat="server">
        <div>
            <%--Creating Button--%>
            <asp:Button ID="showButton" runat="server" OnClick="showButton_Click" Text="Show" /><br/>
            
            

        </div>
    </form>
</body>
</html>
