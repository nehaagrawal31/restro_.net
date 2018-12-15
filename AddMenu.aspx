<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="AddMenu.aspx.cs" Inherits="AddMenu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style3
        {
            height: 210px;
            width: 182px;
        }
        .style4
        {
            width: 182px;
            height: 213px;
        }
        .style6
        {
            width: 1787px;
        }
        .style7
        {
            width: 214px;
            font-size: medium;
            color: #000000;
        }
        .style8
        {
            font-size: medium;
        }
    .style9
    {
        font-size: large;
        color: #000000;
    }
        .style10
        {
            height: 213px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    
        
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table 
            
    
    
    
            
            style="width: 91%; margin-left: 44px; margin-top: 0px; height: 446px; margin-right: 0px;">
            <tr>
                <td class="style3">
                    <asp:Image ID="Image1" runat="server" Height="184px" 
                        ImageUrl="~/img/20150728-homemade-whopper-food-lab-35-1500x1125.jpg" 
                        Width="172px" />
                </td>
                <td class="style6" rowspan="2"><span class="style9">
                    <strong style="font-size: x-large">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; ADD MENU ITEM</strong></span>
                    <table style="width: 91%; height: 308px; margin-top: 0px; background-image: url('img/background-2136168_960_720.jpg'); margin-left: 21px;">
                        <tr>
                            <td class="style7">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label2" runat="server" Text="Item Code"></asp:Label>
                            </td>
                            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="style8"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label3" runat="server" Text="Item Name"></asp:Label>
                            </td>
                            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="style8"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label4" runat="server" Text="Category"></asp:Label>
                            </td>
                            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox3" runat="server" CssClass="style8"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label5" runat="server" Text="Description"></asp:Label>
                            </td>
                            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox4" runat="server" CssClass="style8"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label6" runat="server" Text="Price"></asp:Label>
                            </td>
                            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox5" runat="server" CssClass="style8"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label7" runat="server" Text="Tax"></asp:Label>
                            </td>
                            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox6" runat="server" CssClass="style8"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label8" runat="server" Text="Type"></asp:Label>
                            </td>
                            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox7" runat="server" CssClass="style8"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;</td>
                            <td>
                                <asp:Button ID="Button1" runat="server" Height="36px" Text="Add Item" 
                                    Width="64px" />
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <asp:Image ID="Image3" runat="server" Height="183px" 
                        ImageUrl="~/img/Coffee-617852.jpg" Width="171px" 
                        style="margin-left: 4px" />
                </td>
            </tr>
            <tr>
                <td class="style4">
                    <asp:Image ID="Image4" runat="server" Width="170px" Height="208px" 
                        ImageUrl="~/img/photo-1453831362806-3d5577f014a4.jpg" 
                        style="margin-top: 12px" />
                </td>
                <td class="style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" 
                        ImageUrl="~/img/heart-cookie-sandwich-valentines-213_vert.jpg" 
                        Width="169px" style="margin-left: 9px" Height="211px" />
                </td>
            </tr>
        </table>
</asp:Content>

