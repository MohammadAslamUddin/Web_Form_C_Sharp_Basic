<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SalaryCalculatorUI.aspx.cs" Inherits="WebFormApplication.SalaryCalculatorUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Basic Salary"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="basicSalaryTextBox" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="House Rent"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="houseRentTextBox" runat="server"></asp:TextBox>
                    </td>
                    <td>% of Basic</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Conveyance"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="conveyanceTextBox" runat="server"></asp:TextBox>
                    </td>
                    <td>% of Basic</td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="saveButton" runat="server" Text="Save" OnClick="saveButton_Click" />
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="showTotalSalaryButton" runat="server" Text="Show Total Salary" OnClick="showTotalSalaryButton_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Total Salary"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="totalSalaryLabel" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
