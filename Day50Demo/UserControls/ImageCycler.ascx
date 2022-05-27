<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ImageCycler.ascx.cs" Inherits="Day50Demo.UserControls.ImageCycler" %>
<div>
    <table>
        <tr>
            <td>
                <asp:Button runat="server" ID="Button1"
                            OnClick="Button1_OnClick"
                            Text="Cycle 1" />
                <asp:Button runat="server" ID="Button2"
                            OnClick="Button2_OnClick"
                            Text="Cycle 2" />
                <asp:Button runat="server" ID="Button3"
                            OnClick="Button3_OnClick"
                            Text="Cycle 3" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Image runat="server" ID="Image1"
                           Style="width: 200px;" />
            </td>
        </tr>
    </table>
</div>