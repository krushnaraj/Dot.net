<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="MyWebAppExam._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 276px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width: 64%;">
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Button ID="Button1" runat="server" Text="Login" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Clear" />
                </td>
            </tr>
        </table>
    
    </div>
    <asp:Label ID="lblError" runat="server"></asp:Label>
    </form>
</body>
</html>
