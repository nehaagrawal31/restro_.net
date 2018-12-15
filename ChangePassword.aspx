<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ChangePassword.aspx.cs" Inherits="ChangePassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style3
        {
            font-size: medium;
        }
        .style4
        {
            width: 241px;
            font-size: medium;
            color: #000000;
            font-weight: bold;
            height: 30px;
        }
        .style5
        {
            height: 30px;
        }
    .style6
    {
        width: 241px;
        font-size: medium;
        color: #000000;
        font-weight: bold;
        height: 35px;
    }
    .style7
    {
        height: 35px;
    }
    .style8
    {
        width: 241px;
        font-size: medium;
        color: #000000;
        font-weight: bold;
        height: 36px;
    }
    .style9
    {
        height: 36px;
    }
    .style10
    {
        width: 241px;
        font-size: medium;
        color: #000000;
        font-weight: bold;
        height: 33px;
    }
    .style11
    {
        height: 33px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" 
            style="font-size: x-large; font-weight: 700; color: #000000" 
            Text="CHANGE PASSWORD"></asp:Label>
        <table style="width: 46%; margin-top: 30px; height: 171px; margin-left: 253px; background-image: url('img/background-2136168_960_720.jpg');">
            <tr>
                <td class="style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="User Name"></asp:Label>
                </td>
                <td class="style7">
                    <span class="style3">&nbsp;&nbsp;
                    </span>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="style3"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text="Old Password"></asp:Label>
                    &nbsp;</td>
                <td class="style5">
                    <span class="style3">&nbsp;&nbsp;
                    </span>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="style3"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style8">
                    &nbsp;&nbsp;&nbsp;
                    &nbsp;<asp:Label ID="Label6" runat="server" Text="New Password"></asp:Label>
                    &nbsp;</td>
                <td class="style9">
                    <span class="style3">&nbsp;&nbsp;</span>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="style3"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Text="Confirm Password"></asp:Label>
                    &nbsp;</td>
                <td class="style11">
                    <span class="style3">&nbsp;&nbsp;
                    </span>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="style3"></asp:TextBox>
                    <span class="style3">&nbsp;&nbsp;</span></td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    &nbsp;</td>
                <td class="style11">
                    <asp:Button ID="Button1" runat="server" Height="35px" Text="Change" 
                        Width="73px" onclick="Button1_Click" />
                </td>
            </tr>
            </table>
</asp:Content>

