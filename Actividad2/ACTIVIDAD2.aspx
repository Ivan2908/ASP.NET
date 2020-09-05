<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ACTIVIDAD2.aspx.cs" Inherits="Actividad2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 640px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="2">EXAM WITH MULTIPLACE SHOICE</td>
                </tr>
                <tr>
                    <td class="auto-style2">1. Las moléculas no superponibles con su imagen especular se conocen como: </td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                            <asp:ListItem Value="incorrect">Isómeros</asp:ListItem>
                            <asp:ListItem Value="correct">Enantiómeros</asp:ListItem>
                            <asp:ListItem Value="incorrect">Anómeros</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">2. Es componente de la pared celular en las bacterias:</td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                            <asp:ListItem Value="incorrect">Lignina</asp:ListItem>
                            <asp:ListItem Value="incorrect">Quitina</asp:ListItem>
                            <asp:ListItem Value="correct">Peptidoglucano</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">3. Los Leucotrienos son derivados de:</td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                            <asp:ListItem Value="incorrect">Prostaglandinas</asp:ListItem>
                            <asp:ListItem Value="correct">Acido araquidonico</asp:ListItem>
                            <asp:ListItem Value="incorrect">Acido araquidico</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">4. Los gangliósidos son considerados:</td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                            <asp:ListItem Value="correct">Esfingolipidos</asp:ListItem>
                            <asp:ListItem Value="incorrect">Derivados del Colesterol</asp:ListItem>
                            <asp:ListItem Value="incorrect">Lipoproteinas</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SEND" Width="173px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="The correct anwsers are: 1.Enantiómeros, 2.Peptidoglucano, 3.Acido araquidonico, 4. Esfingolipidos"></asp:Label>
                        <br />
                    </td>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
