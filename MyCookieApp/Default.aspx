<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="MyCookieApp._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
            Text="FILL FORM"></asp:Label>
    
        <br />
        <br />
        <br />
    
    </div>
    <table align=center style="width: 55%;">
        <tr>
            <td class="style1" align="center">
                <asp:Label ID="Label2" runat="server" Text="FULL NAME"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="279px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style1" align="center">
                <asp:Label ID="Label3" runat="server" Text="QUALIFICATION"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="23px" Width="280px">
                    <asp:ListItem>B.Sc</asp:ListItem>
                    <asp:ListItem>B.Com</asp:ListItem>
                    <asp:ListItem>B.M.S</asp:ListItem>
                    <asp:ListItem>B.A</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style1" align="center">
                <asp:Label ID="Label4" runat="server" Text="COLLEGE"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="272px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style1" align="center">
                <asp:Button ID="Button1" runat="server" Text="PROCEED" />
            </td>
            <td align="center">
                <asp:Button ID="Button2" runat="server" Text="CLEAR" />
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>
