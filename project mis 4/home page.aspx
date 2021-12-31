<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home page.aspx.cs" Inherits="project_mis_4.home_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 86px;
            margin-bottom: 1px;
        }
        #form1 {
            text-align: center;
            height: 521px;
        }
        .auto-style2 {
            color: #000000;
            font-weight: 700;
            font-size: larger;
        }
        .auto-style3 {
            color: #000000;
            font-weight: 700;
            font-size: larger;
        }
    </style>
</head>
<body class="auto-style1">
    <form id="form1" runat="server" style="background-image: url('Images/gym wallpaper.jpg')">
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style2" NavigateUrl="~/registration page.aspx">registration</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style3" NavigateUrl="~/login page.aspx">login</asp:HyperLink>
    </form>
</body>
</html>
