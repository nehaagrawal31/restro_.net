<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="AddCustomer.aspx.cs" Inherits="AddCustomer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">

        .style1
        {
            width: 405px;
        }
        .style6
        {
            width: 189px;
            font-size: medium;
            height: 41px;
        }
        .style7
        {
            height: 25px;
            width: 189px;
            font-size: medium;
            font-weight: bold;
        }
        .style3
        {
            height: 25px;
        }
        .style4
        {
            height: 28px;
            width: 189px;
        }
        .style5
        {
            color: #000000;
            font-size: large;
        }
        .style8
        {
            font-size: medium;
            font-style: normal;
        }
        .style11
        {
            width: 189px;
            font-size: medium;
            font-weight: bold;
        height: 31px;
    }
        .style12
        {
            height: 30px;
            width: 189px;
            font-size: medium;
        }
        .style13
        {
            font-weight: normal;
        }
        .style14
        {
            font-size: medium;
        }
        .style15
        {
            font-size: small;
        }
        .style16
        {
            font-size: large;
        }
        .style17
        {
            height: 41px;
        }
        .style18
        {
            width: 189px;
            font-size: medium;
            font-weight: bold;
            height: 42px;
        }
        .style19
        {
            height: 42px;
        }
        .style20
        {
            width: 189px;
            font-size: medium;
            font-weight: bold;
            height: 53px;
        }
        .style21
        {
            height: 53px;
        }
        .style22
        {
            height: 40px;
            width: 189px;
            font-size: medium;
        }
        .style23
        {
            height: 40px;
        }
        .style24
        {
            height: 30px;
        }
        .style25
        {
            height: 28px;
        }
    .style26
    {
        height: 31px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" 
            style="font-size: x-large; font-weight: 700; color: #000000" 
            Text="ADD NEW CUSTOMER"></asp:Label>
        <table style="width: 100%; height: 187px; margin-top: 53px;">
            <tr>
                <td class="style1">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:Image ID="Image1" runat="server" Height="256px" 
                        ImageUrl="~/img/AA026398.jpg" 
                        Width="242px" />
                </td>
                <td>
                    <table style="width: 78%; background-image: url('img/background-2136168_960_720.jpg');">
                        <tr>
                            <td class="style11">
                                <span class="style13">&nbsp;
                                <asp:Label ID="Label1" runat="server" style="color: #000000; " 
                                    Text="Customer Name" CssClass="style16"></asp:Label>
                                <br />
                                </span>
                            </td>
                            <td class="style26">
                                &nbsp;&nbsp;
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="style15"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style6" style="color: #000000">
                                <asp:Label ID="Label2" runat="server" Text="Address" CssClass="style16"></asp:Label>
                                <br />
                            </td>
                            <td class="style17">
                                &nbsp;&nbsp;
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="style15"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                <span class="style13">&nbsp;
                                <asp:Label ID="Label3" runat="server" style="color: #000000" 
                                    Text="Email" CssClass="style16"></asp:Label>
                                </span><span class="bold">
                                <br />
                                </span>
                            </td>
                            <td class="style3">
                                &nbsp;&nbsp;
                                <asp:TextBox ID="TextBox3" runat="server" CssClass="style15"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style18">
                                <span class="style13">&nbsp;
                                <asp:Label ID="Label4" runat="server" style="color: #000000" 
                                    Text="Phone No" CssClass="style16"></asp:Label>
                                <br />
                                </span>
                            </td>
                            <td class="style19">
                                &nbsp;&nbsp;
                                <asp:TextBox ID="TextBox4" runat="server" CssClass="style15"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style20">
                                <span class="style13">&nbsp;
                                <asp:Label ID="Label5" runat="server" style="color: #000000" 
                                    Text="Customer Type" CssClass="style16"></asp:Label>
                                <br />
                                </span>
                            </td>
                            <td class="style21">
                                &nbsp;&nbsp;
                                <asp:TextBox ID="TextBox5" runat="server" CssClass="style15"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style22">
                                &nbsp;
                                <asp:Label ID="Label6" runat="server" CssClass="style5" Text="Date Of Birth"></asp:Label>
                                <br />
                            </td>
                            <td class="style23">
                                &nbsp;&nbsp;
                                <asp:TextBox ID="TextBox6" runat="server" CssClass="style15"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                &nbsp;
                                <asp:Label ID="Label7" runat="server" style="color: #000000" 
                                    Text="Marital Status" CssClass="style16"></asp:Label>
                                <br />
                            </td>
                            <td class="style24">
                                &nbsp;&nbsp;
                                <asp:DropDownList ID="DropDownList1" runat="server" Width="145px">
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4">
                                <span class="style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </span>
                            </td>
                            <td class="style25">
                                <asp:Button ID="Button1" runat="server" 
                                    Text="Add Customer" CssClass="style14" Height="42px" 
                                    onclick="Button1_Click" Width="125px" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            </table>
    
</asp:Content>

