<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Create.aspx.cs" Inherits="Day50Demo.Departments.Create" %>

<%--<%@ Register Src="~/UserControls/UserControlCrudButtons.ascx" TagPrefix="uc1" TagName="UserControlCrudButtons" %>--%>

<%@ Register Src="~/UserControls/UserControlCrudButtons.ascx" tagPrefix="waiit" tagName="CrudButtons" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <waiit:CrudButtons runat="server" ID="UserControlCrudButtons" BackgroundColor="Pink" ForegroundColor="Green" 
                               OnUserClick="UserControlCrudButtons_OnUserClick" />
            
            <hr />
            
            <waiit:CrudButtons runat="server" ID="CrudButtons1" BackgroundColor="Green" ForegroundColor="Yellow"
                               OnUserClick="CrudButtons1_OnUserClick"
                               />
            
            <hr />

            <waiit:CrudButtons runat="server" ID="CrudButtons2" BackgroundColor="Red" 
                               ForegroundColor="White" 
                               OnUserClick="CrudButtons2_OnUserClick"
                               />
            
            <asp:TextBox runat="server" TextMode="MultiLine" />
            
            <asp:Button runat="server" id="Button1" OnClick="Button1_OnClick" />
        </div>
    </form>
</body>
</html>
