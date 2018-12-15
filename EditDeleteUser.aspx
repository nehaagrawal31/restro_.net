<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="EditDeleteUser.aspx.cs" Inherits="EditDeleteUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">

        .style6
        {
            font-size: small;
            font-family: Arial, Helvetica, sans-serif;
        }
        .style4
        {
            font-size: small;
        }
                
        .style1
        {
            font-size: small;
            font-family: Arial, Helvetica, sans-serif;
        }
        .style2
        {
            width: 195px;
            font-weight: bold;
            color: #000000;
            font-size: small;
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
            width: 164px;
        }
        .style13
        {
            width: 164px;
        }
        .style14
        {
            font-size: small;
            width: 164px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="Label1" runat="server" 
    style="font-size: x-large; font-weight: 700; color: #000000" 
    Text="EDIT/DELITE USER"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table align="center" frame="border"  
            
            
    
    
    
        
        style="background-repeat: no-repeat; margin-top: 2px; background-image: url('img/background-2136168_960_720.jpg'); height: 328px; width: 374px;">
            <tr>
                <td class="style6">
                    <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
                    <asp:Label ID="Label13" runat="server" 
                        style="color: #000000; font-size: small; font-weight: 700" Text="User Name"></asp:Label>
                </td>
                <td class="style13">
                    <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="style4"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label14" runat="server" 
                        style="color: #000000; font-weight: 700" Text="Password"></asp:Label>
                </td>
                <td class="style14">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" Text="First Name"></asp:Label>
                    &nbsp;</td>
                <td class="style13">
                    <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span><asp:TextBox 
                        ID="TextBox4" runat="server" CssClass="style4"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Text="Last Name"></asp:Label>
                    &nbsp;</td>
                <td class="style13">
                    <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span><asp:TextBox 
                        ID="TextBox5" runat="server" CssClass="style4"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Text="Date Of Birth"></asp:Label>
                    &nbsp;</td>
                <td class="style13">
                    <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span><asp:TextBox 
                        ID="TextBox6" runat="server" CssClass="style4"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" Text="Location"></asp:Label>
                    &nbsp;</td>
                <td class="style13">
                    <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="style4"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="Contact No"></asp:Label>
                    &nbsp;</td>
                <td class="style13">
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
                <td class="style13">
                    <span class="style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="TextBox10" runat="server" CssClass="style4"></asp:TextBox>
                    <span class="style4">&nbsp;</span></td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Button ID="Button2" runat="server" Height="35px" Text="Edit" 
                        Width="65px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" Height="33px" Text="Save" 
                        Width="71px" />
                </td>
                <td class="style13">
&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Height="35px" Text="Delete" 
                        Width="63px" />
                </td>
            </tr>
        </table>

<br />
</asp:Content>

