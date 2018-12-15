<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="SearchItem.aspx.cs" Inherits="SearchItem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 434px;
        height: 37px;
    }
    .style2
    {
        font-size: medium;
    }
    .style3
    {
        width: 434px;
        height: 44px;
    }
    .style4
    {
        height: 44px;
    }
    .style5
    {
        height: 37px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
&nbsp;
    <asp:Label ID="Label1" runat="server" 
        style="font-size: x-large; font-weight: 700; color: #000000" Text="SEARCH ITEM"></asp:Label>
    <table style="width:96%; margin-top: 44px;">
        <tr>
            <td class="style3">
                &nbsp;<asp:Label ID="Label2" runat="server" style="color: #000000; font-weight: 700;" 
                    Text="Enter Item Name To Be Searched" CssClass="style2" ForeColor="Black"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" style="font-size: small" 
                    Width="102px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style4">
                &nbsp;<asp:Button ID="Button1" runat="server" Height="29px" Text="Go...!!" 
                    Width="69px" />
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:GridView ID="GridView1" runat="server" Height="164px" 
                    style="margin-top: 0px" Width="387px">
                </asp:GridView>
            </td>
            <td class="style5">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image1" runat="server" BackColor="#000066" Height="223px" 
                    ImageUrl="~/img/informe.png" style="margin-top: 18px" Width="228px" />
            </td>
        </tr>
    </table>
</asp:Content>

