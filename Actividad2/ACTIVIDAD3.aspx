<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ACTIVIDAD3.aspx.cs" Inherits="Actividad2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 353px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <table class="auto-style1">
                <tr>
                    <td colspan="2">SEARCH ENGINES </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:RadioButton ID="RadioButton1" runat="server" ForeColor="#33CC33" Text="Google.com" GroupName="Search" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:RadioButton ID="RadioButton2" runat="server" ForeColor="#660033" Text="Yahoo.com" GroupName="Search" />
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" ForeColor="Black" Height="60px" OnClick="Button1_Click" Text="Redirect to server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:RadioButton ID="RadioButton3" runat="server" ForeColor="Blue" Text="Bing.com" GroupName="Search" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            
        </div>
    </form>
</body>
</html>
