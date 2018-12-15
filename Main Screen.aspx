<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main Screen.aspx.cs" Inherits="Main_Screen" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: x-large;
        }
        .style2
        {
            font-size: xx-large;
        }
    </style>
</head>
<body style="font-size: xx-large; height: 443px; width: 1040px;">
    <form id="form1" runat="server">
    <div style="height: 44px; font-size: large; width: 1010px; color: #FFFFFF; background-color: #000066;">
    
    &nbsp;<strong> <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <span class="style2">&nbsp;RESTAURANT MANAGEMENT SYSTEM&nbsp;</span></strong><span 
            class="style2">&nbsp;&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton 
            ID="ImageButton1" runat="server" ImageUrl="~/img/avatar_l.png" 
            onclick="ImageButton1_Click" Width="32px" PostBackUrl="~/Login.aspx" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
    <p style="height: 686px">
        <asp:Image ID="Image1" runat="server" 
            ImageUrl="~/img/is-hospitality_career_for_you-678x300.png" 
            Width="94%" Height="74%" />
    </p>
    </form>
    </body>
</html>
