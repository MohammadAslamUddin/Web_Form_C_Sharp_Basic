<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PersonalInfoUI.aspx.cs" Inherits="WebFormApplication.PersonalInfoUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 224px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="firstNameTextBox" runat="server" Width="256px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="lastNameTextBox" runat="server" Width="256px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Father's Name"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="fathersNameTextBox" runat="server" Width="256px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Mother's Name"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="mothersNameTextBox" runat="server" Width="256px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="Address"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="addressTextBox" runat="server" Width="256px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td class="auto-style1">
                        <asp:Button ID="saveButton" runat="server" Text="Save" OnClick="saveButton_Click" />
                        <asp:Button ID="nameButton" runat="server" Text="Name" OnClick="nameButton_Click" />
                        <asp:Button ID="fathersNameButton" runat="server" Text="Father's Name" OnClick="fathersNameButton_Click" />
                        <asp:Button ID="mothersNameButton" runat="server" Text="Mother's Name" OnClick="mothersNameButton_Click" />
                        <asp:Button ID="AddressButton" runat="server" Text="Address" OnClick="AddressButton_Click" />
                        <asp:Button ID="showAllButton" runat="server" Text="Show All" OnClick="showAllButton_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
