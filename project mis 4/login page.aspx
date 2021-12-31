<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login page.aspx.cs" Inherits="project_mis_4.login_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            text-align: center;
            width: 418px;
        }
        .auto-style5 {
            width: 418px;
        }
        .auto-style6 {
            text-align: center;
            width: 457px;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style10 {
            width: 457px;
        }
        .auto-style11 {}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        login page</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">user name</td>
                <td class="auto-style6">
                    <asp:TextBox ID="username" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">password</td>
                <td class="auto-style6">
                    <asp:TextBox ID="password" runat="server" CssClass="auto-style7"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="password" ErrorMessage="must enter password" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">
                    <asp:Button ID="login" runat="server" CssClass="auto-style11" Text="login" Width="79px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
