<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Day50Demo.RememberDataDemo.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Default Page</h1>
        <div>
            <h2>You have loaded this page <%= Counter %> times</h2>
            <asp:Button runat="server" id="ButtonReload" Text="Reload this page" />
            
            <br />
            <asp:Button runat="server" id="ButtonLogout" Text="Logout" OnClick="ButtonLogout_OnClick" />
        </div>
    </form>
</body>
</html>
