<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Day50Demo.RememberDataDemo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Web form1 Page</h1>
        <div>
            <h2>You have loaded this page <%= Counter %> times</h2>
            <asp:Button runat="server" ID="ButtonReload" Text="Reload this page" />
        </div>
    </form>
</body>
</html>
