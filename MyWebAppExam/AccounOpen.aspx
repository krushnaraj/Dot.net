<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="AccounOpen.aspx.vb" Inherits="MyWebAppExam.AccounOpen" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 235px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width: 50%;">
            <tr>
                <td class="style1">
                    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label3" runat="server" Text="City"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Button ID="Button1" runat="server" Text="Insert" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Fetch" />
                </td>
            </tr>
        </table>
    
    </div>
    <asp:GridView ID="GridView1" runat="server" BackColor="White" 
        BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
        Height="247px" Width="430px">
        <RowStyle ForeColor="#000066" />
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
    </form>
</body>
</html>
