<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UserControlCrudButtons.ascx.cs" Inherits="Day50Demo.UserControls.UserControlCrudButtons" %>

<div id="divButtons" runat="server" style="padding: 10px;">
    <asp:Button runat="server" ID="ButtonSave" OnClick="ButtonSave_Click" Text="Save Created Data" />
    <a href="Default.aspx"><asp:Label runat="server" ID="LabelBackToListing">Back to Listing</asp:Label></a>
</div>
