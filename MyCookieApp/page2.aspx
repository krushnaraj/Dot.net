<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="page2.aspx.vb" Inherits="MyCookieApp.page2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 214px;
        }
        .style2
        {
            width: 321px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
            Text="FILL FORM 2"></asp:Label>
    
        <br />
        <br />
        <br />
    
    </div>
    <table style="width: 45%;" align=center>
        <tr>
            <td class="style1" align="center">
                <asp:Label ID="Label2" runat="server" Text="ADDRESS"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style1" align="center">
                <asp:Label ID="Label3" runat="server" Text="STATE"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style1" align="center">
                <asp:Button ID="Button1" runat="server" Text="PROCEED" />
            </td>
            <td class="style2" align="center">
                <asp:Button ID="Button2" runat="server" Text="CLEAR" />
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>
