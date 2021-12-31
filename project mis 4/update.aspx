<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="update.aspx.cs" Inherits="project_mis_4.update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-weight: 700;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 314px;
            text-align: center;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            width: 314px;
            text-align: center;
            height: 23px;
        }
        .auto-style6 {
            height: 23px;
            text-align: center;
        }
        .auto-style7 {
            width: 314px;
            text-align: center;
            height: 21px;
        }
        .auto-style8 {
            height: 21px;
            text-align: center;
        }
        .auto-style9 {}
        .auto-style10 {}
        .auto-style11 {}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        UPDATE PAGE</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">USER NAME</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">PASSWORD</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtpass" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style8">
                    <asp:Button ID="btnupdate" runat="server" CssClass="auto-style9" OnClick="btnupdate_Click" Text="update" Width="68px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style6">
                    <asp:Button ID="btndelete" runat="server" CssClass="auto-style10" OnClick="btndelete_Click" Text="delete" Width="72px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="btnview" runat="server" CssClass="auto-style11" OnClick="btnview_Click" Text="view" Width="68px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
