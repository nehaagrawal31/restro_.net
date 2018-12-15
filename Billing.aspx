<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Billing.aspx.cs" Inherits="Billing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 217px;
        }
        .style2
        {
            width: 235px;
        }
    .style3
    {
        width: 182px;
    }
    .style4
    {
        width: 182px;
        height: 31px;
    }
    .style5
    {
        width: 235px;
        height: 31px;
    }
    .style6
    {
        width: 516px;
        height: 354px;
    }
    .style7
    {
        height: 354px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
        ID="Label10" runat="server" style="color: #CC3300" Text="Label" Visible="False"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:Label ID="Label1" runat="server" 
        style="font-size: x-large; font-weight: 700;" Text="BILLING" 
    ForeColor="Black"></asp:Label>
    <table style="width: 100%; height: 356px; margin-top: 19px; color: #000000;">
        <tr>
            <td class="style6">
    <table style="width:98%; background-image: url('img/background-2136168_960_720.jpg'); height: 359px;">
        <tr>
            <td class="style4">
                <asp:Label ID="Label2" runat="server" style="font-size: medium" Text="Bill No"></asp:Label>
&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Width="63px"></asp:TextBox>
            </td>
            <td class="style5">
                <asp:Label ID="Label4" runat="server" style="font-size: medium" 
                    Text="Date Of Bill" ForeColor="Black"></asp:Label>
&nbsp;
                <asp:TextBox ID="TextBox3" runat="server" Width="100px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Label ID="Label3" runat="server" style="font-size: medium" 
                    Text="Item Code"></asp:Label>
&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" Width="83px"></asp:TextBox>
            </td>
            <td class="style2">
                <asp:Label ID="Label5" runat="server" style="font-size: medium" Text="Quantity"></asp:Label>
                &nbsp;
                <asp:TextBox ID="TextBox4" runat="server" Width="97px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" style="font-weight: 700; height: 26px;" Text="ADD" 
                    Width="46px" onclick="Button3_Click"  />
&nbsp;</td>
        </tr>
        <tr>
            <td class="style1" colspan="2">
                <asp:GridView ID="GridView1" runat="server" Width="453px" 
                    AutoGenerateColumns="False" DataKeyNames="srno" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:BoundField DataField="srno" HeaderText="srno" ReadOnly="True" 
                            SortExpression="srno" />
                        <asp:BoundField DataField="item_code" HeaderText="item_code" 
                            SortExpression="item_code" />
                        <asp:BoundField DataField="item_name" HeaderText="item_name" 
                            SortExpression="item_name" />
                        <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
                        <asp:BoundField DataField="quantity" HeaderText="quantity" 
                            SortExpression="quantity" />
                        <asp:BoundField DataField="gst" HeaderText="gst" SortExpression="gst" />
                        <asp:BoundField DataField="total" HeaderText="total" SortExpression="total" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:mycon %>" 
                    SelectCommand="SELECT [srno], [item_code], [item_name], [price], [quantity], [gst], [total] FROM [billdtl]">
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                <asp:Label ID="Label6" runat="server" style="font-size: medium" 
                    Text="Total Price"></asp:Label>
&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox5" runat="server" Width="96px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Button ID="Button1" runat="server" Text="REMOVE" Width="82px" />
            </td>
            <td class="style2">
                <asp:Label ID="Label7" runat="server" style="font-size: medium" 
                    Text="Total GST"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox6" runat="server" Width="94px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                <asp:Label ID="Label8" runat="server" style="font-size: medium" Text="Discount"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox7" runat="server" Width="93px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Button ID="Button2" runat="server" Text="CHECK OUT" Width="87px" 
                    onclick="Button2_Click" />
            </td>
            <td class="style2">
                <asp:Label ID="Label9" runat="server" style="font-size: medium" 
                    Text="Payable Amount"></asp:Label>
&nbsp;
                <asp:TextBox ID="TextBox8" runat="server" Width="102px"></asp:TextBox>
            </td>
        </tr>
    </table>
            </td>
            <td class="style7">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image1" runat="server" Height="252px" 
                    ImageUrl="~/img/restaurant-bill-paying-credit-card-coffee-dark-table-background-cup-94677902.jpg" 
                    Width="286px" />
            </td>
        </tr>
</table>
</asp:Content>

