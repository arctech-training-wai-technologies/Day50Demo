<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Day50Demo.ImageCycleDemo.Default" %>

<%@ Register Src="~/UserControls/ImageCycler.ascx" TagPrefix="uc1" TagName="ImageCycler" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <uc1:ImageCycler runat="server" ID="ImageCycler"
                         ImageUrl1="~/Images/football1.jfif"
                         ImageUrl2="~/Images/football2.jfif"
                         ImageUrl3="~/Images/football3.jfif"
                         />
        
        <hr />
        
        <uc1:ImageCycler runat="server" ID="ImageCycler1" 
                         ImageUrl1="https://media.gettyimages.com/photos/tyrannosaurus-rex-picture-id182492703?s=2048x2048" 
                         ImageUrl2="https://discovery.sndimg.com/content/dam/images/discovery/editorial/Curiosity/2020/3/Color_Dinosaurs_Getty_Images.jpg.rend.hgtvcom.616.616.suffix/1583454329186.jpeg" 
                         ImageUrl3="https://s.abcnews.com/images/US/new-dinosaur-01-ht-jef-210811_1628710853573_hpMain_16x9_992.jpg" />
    
        
        <hr />
        <div>
            You have visited this page <%= Counter %> times.
        </div>
        </form>
</body>
</html>
