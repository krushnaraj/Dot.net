<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="DBTable._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style2
        {
            width: 87px;
        }
        .style3
        {
            width: 483px;
        }
        .style4
        {
            width: 102px;
        }
    </style>
</head>
<body bgcolor="#ff6600">
    <form id="form1" runat="server">
    <div>
    
        <table style="width: 99%;" border=4 cellpadding =4 cellspacing=4>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" ForeColor="White" Text="ID"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox1" runat="server" Width="168px"></asp:TextBox>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label2" runat="server" ForeColor="White" Text="NAME"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label3" runat="server" ForeColor="White" Text="DEPARTMENT"></asp:Label>
                </td>
                <td class="style4">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="164px">
                        <asp:ListItem>ENGINEERING</asp:ListItem>
                        <asp:ListItem>ACCOUNTS</asp:ListItem>
                        <asp:ListItem>SALES</asp:ListItem>
                        <asp:ListItem>HR</asp:ListItem>
                        <asp:ListItem>MARKETING</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label4" runat="server" ForeColor="White" Text="SALARY"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Button ID="Button1" runat="server" Text="Insert" Width="74px" />
                </td>
                <td class="style4">
                    <asp:Button ID="Button2" runat="server" Text="Update" />
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Button ID="Button3" runat="server" Text="Delete" />
                </td>
                <td class="style4">
                    <asp:Button ID="Button4" runat="server" Text="Fetch" Width="78px" />
                </td>
                <td class="style3">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    <asp:GridView ID="GridView1" runat="server" AllowSorting="True" 
        BackColor="#333333" BorderColor="#336666" BorderStyle="Double" 
        BorderWidth="5px" CellPadding="4" CellSpacing="4" Font-Bold="True" 
        Font-Size="X-Large" ForeColor="White" GridLines="Horizontal">
        <RowStyle BackColor="White" ForeColor="#333333" />
        <FooterStyle BackColor="White" ForeColor="#333333" />
        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
    </form>
</body>
</html>
