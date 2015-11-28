<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="EmployeeForm._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 243px;
        }
    </style>
</head>
<body bgcolor="#3399ff">
    <form id="form1" runat="server">
    <div>
    
        <table align="center" cellpadding="4" cellspacing="4" bgcolor="#6666FF"width: 
            53%; height: 184px;" border="4">
            <tr>
                <td align="center" class="style1">
                    <asp:Label ID="Label1" runat="server" ForeColor="White" Text="ID"></asp:Label>
                </td>
                <td align="center">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" class="style1">
                    <asp:Label ID="Label2" runat="server" ForeColor="White" Text="SURNAME"></asp:Label>
                </td>
                <td align="center">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" class="style1">
                    <asp:Label ID="Label3" runat="server" ForeColor="White" Text="ADDRESS"></asp:Label>
                </td>
                <td align="center">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" class="style1">
                    <asp:Label ID="Label4" runat="server" ForeColor="White" Text="SALARY"></asp:Label>
                </td>
                <td align="center">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" class="style1">
                    <asp:Button ID="Button1" runat="server" Text="INSERT" />
                </td>
                <td align="center">
                    <asp:Button ID="Button2" runat="server" Text="UPDATE" />
                </td>
            </tr>
            <tr>
                <td align="center" class="style1">
                    <asp:Button ID="Button3" runat="server" Text="DELETE" Width="88px" />
                </td>
                <td align="center">
                    <asp:Button ID="Button4" runat="server" Text="CLEAR" Width="97px" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
