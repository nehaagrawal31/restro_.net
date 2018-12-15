<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="EditDeleteCustomer.aspx.cs" Inherits="editdeletecustomer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">

        .style1
        {
            width: 356px;
        }
        .style6
        {
            width: 198px;
        }
        .style13
        {
            font-size: medium;
        }
        .style7
        {
            height: 36px;
            width: 198px;
        }
        .style10
        {
            height: 36px;
        }
        .style8
        {
            height: 37px;
            font-weight: bold;
            width: 198px;
        }
        .style5
        {
            color: #000000;
            font-size: medium;
        }
        .style9
        {
            height: 37px;
        }
        .style4
        {
            height: 25px;
            font-weight: bold;
            width: 198px;
        }
        .style3
        {
            height: 25px;
        }
        .style14
    {
        height: 40px;
        font-weight: bold;
        width: 198px;
    }
    .style15
    {
        height: 40px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label9" runat="server" 
        style="font-size: x-large; font-weight: 700; color: #000000" 
        Text="EDIT/DELITE CUSTOMER"></asp:Label>
    <table style="width:100%; margin-top: 50px;">
        <tr>
            <td class="style1">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image1" runat="server" Height="240px" Width="260px" 
                    ImageUrl="~/img/image-16.jpeg" />
            </td>
            <td>
                    <table style="width: 71%; background-image: url('img/background-2136168_960_720.jpg'); height: 323px; font-size: medium;">
                        <tr>
                            <td class="style6">
                                &nbsp;&nbsp;
                                <asp:Label ID="Label8" runat="server" style="color: #000000; font-weight: 700" 
                                    Text="Customer Name" CssClass="style13"></asp:Label>
                                <br />
                            </td>
                            <td>
                                &nbsp;&nbsp;
                                <asp:TextBox ID="TextBox1" runat="server" Width="112px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style6" style="font-weight: 700; color: #000000">
                                &nbsp;&nbsp;
                                <asp:Label ID="Label2" runat="server" Text="Address" CssClass="style13"></asp:Label>
                                <br />
                            </td>
                            <td>
                                &nbsp;&nbsp;
                                <asp:TextBox ID="TextBox2" runat="server" Width="113px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style7">
                                &nbsp;&nbsp;
                                <asp:Label ID="Label3" runat="server" style="font-weight: 700; color: #000000" 
                                    Text="Email" CssClass="style13"></asp:Label>
                                <br />
                            </td>
                            <td class="style10">
                                &nbsp;&nbsp;
                                <asp:TextBox ID="TextBox3" runat="server" Width="111px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style6">
                                &nbsp;&nbsp;
                                <asp:Label ID="Label4" runat="server" style="font-weight: 700; color: #000000" 
                                    Text="Phone No" CssClass="style13"></asp:Label>
                                <br />
                            </td>
                            <td>
                                &nbsp;&nbsp;
                                <asp:TextBox ID="TextBox4" runat="server" Width="110px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style6">
                                &nbsp;&nbsp;
                                <asp:Label ID="Label5" runat="server" style="font-weight: 700; color: #000000" 
                                    Text="Customer Type" CssClass="style13"></asp:Label>
                                <br />
                            </td>
                            <td>
                                &nbsp;&nbsp;
                                <asp:TextBox ID="TextBox5" runat="server" Width="112px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style8">
                                &nbsp;&nbsp;
                                <asp:Label ID="Label6" runat="server" CssClass="style5" Text="Date Of Birth"></asp:Label>
                                <br />
                            </td>
                            <td class="style9">
                                &nbsp;&nbsp;
                                <asp:TextBox ID="TextBox6" runat="server" Width="113px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                &nbsp;&nbsp;
                                <asp:Label ID="Label7" runat="server" style="color: #000000" 
                                    Text="Marital Status" CssClass="style13"></asp:Label>
                                <br />
                            </td>
                            <td class="style15">
                                &nbsp;&nbsp;
                                <asp:DropDownList ID="DropDownList1" runat="server" Width="116px" Height="16px">
                                    <asp:ListItem>Married</asp:ListItem>
                                    <asp:ListItem>Unmarried</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4">
                                &nbsp;&nbsp;
                                <asp:Button ID="Button4" runat="server" Height="37px" Text="Edit" 
                                    Width="55px" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button5" runat="server" Height="35px" Text="Save" 
                                    Width="62px" />
                            </td>
                            <td class="style3">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button3" runat="server" 
                                    Text="Delete" Height="36px" Width="60px" />
                                &nbsp;</td>
                        </tr>
                    </table>
            </td>
        </tr>
        </table>
</asp:Content>

