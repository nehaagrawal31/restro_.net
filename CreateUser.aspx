<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="CreateUser.aspx.cs" Inherits="CreateUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        
        .style1
        {
            font-size: small;
            font-family: Arial, Helvetica, sans-serif;
        }
        .style4
        {
            font-size: small;
        }
        .style2
        {
            width: 195px;
            font-weight: bold;
            color: #000000;
            font-size: small;
        }
        .style6
        {
            font-size: small;
            font-family: Arial, Helvetica, sans-serif;
            width: 195px;
        }
        .style7
        {
            font-size: x-large;
            font-family: Arial, Helvetica, sans-serif;
        }
        .style8
        {
            font-size: x-large;
            font-family: Arial, Helvetica, sans-serif;
            color: #000000;
        }
        .style9
        {
            font-family: Arial, Helvetica, sans-serif;
        }
        .style10
        {
            width: 195px;
            font-weight: bold;
            color: #000000;
            font-size: small;
            font-family: Arial, Helvetica, sans-serif;
        }
    .style11
    {
        width: 195px;
        font-weight: bold;
        color: #000000;
        font-size: small;
        font-family: Arial, Helvetica, sans-serif;
        height: 29px;
    }
    .style12
    {
        height: 29px;
    }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
   
        <br />
    <strong>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label12" runat="server" CssClass="style8" Text="CREATE USER"></asp:Label>
        <span class="style7">&nbsp; </span><span class="style1">&nbsp;</span></strong>&nbsp;
        <table align="center" frame="border"  
            
            
    
    
            style="background-repeat: no-repeat; margin-top: 2px; background-image: url('img/background-2136168_960_720.jpg'); height: 353px;">
            <tr>
                <td class="style6">
                    <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
                    <asp:Label ID="Label13" runat="server" 
                        style="color: #000000; font-size: small; font-weight: 700" Text="User Name"></asp:Label>
                </td>
                <td>
                    <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="style4"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label14" runat="server" 
                        style="color: #000000; font-weight: 700" Text="Password"></asp:Label>
                </td>
                <td class="style4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="TextBox11" 
                        runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" CssClass="style9" Text="Confirm Password"></asp:Label>
                    &nbsp;</td>
                <td>
                    <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="style4" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" Text="First Name"></asp:Label>
                    &nbsp;</td>
                <td>
                    <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span><asp:TextBox 
                        ID="TextBox4" runat="server" CssClass="style4"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Text="Last Name"></asp:Label>
                    &nbsp;</td>
                <td>
                    <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span><asp:TextBox 
                        ID="TextBox5" runat="server" CssClass="style4"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Text="Date Of Birth"></asp:Label>
                    &nbsp;</td>
                <td>
                    <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span><asp:TextBox 
                        ID="TextBox6" runat="server" CssClass="style4"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" Text="Location"></asp:Label>
                    &nbsp;</td>
                <td>
                    <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="style4"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="Contact No"></asp:Label>
                    &nbsp;</td>
                <td>
                    <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="style4"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label9" runat="server" 
                        Text="Email ID"></asp:Label>
                </td>
                <td class="style12">
                    <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span><asp:TextBox 
                        ID="TextBox9" runat="server" CssClass="style4"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label10" runat="server" Text="User Type"></asp:Label>
                    &nbsp;</td>
                <td>
                    <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <asp:DropDownList ID="DropDownList_UserType" runat="server">
                        <asp:ListItem>Select Users Type</asp:ListItem>
                        <asp:ListItem>Manager</asp:ListItem>
                        <asp:ListItem>Service Manager</asp:ListItem>
                        <asp:ListItem>Admin</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;</span></td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                <asp:Button ID="Button1" runat="server" Height="35px" Text="Create New User" 
                        Width="123px" onclick="Button1_Click1" CssClass="style4" />
                </td>
            </tr>
        </table>

</asp:Content>

