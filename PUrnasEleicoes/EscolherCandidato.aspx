<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EscolherCandidato.aspx.cs" Inherits="PUrnasEleicoes.EscolherCandidato" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td>
                        <asp:TextBox ID="txbVisor" runat="server" Font-Size="Medium" Height="38px" Width="300px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btn1" runat="server" BackColor="Black" ForeColor="White" Height="50px" OnClick="btn1_Click" Text="1" Width="100px" />
                        <asp:Button ID="btn2" runat="server" BackColor="Black" ForeColor="White" Height="50px" OnClick="btn2_Click" Text="2" Width="100px" />
                        <asp:Button ID="btn3" runat="server" BackColor="Black" ForeColor="White" Height="50px" OnClick="btn3_Click" Text="3" Width="100px" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Button ID="btn4" runat="server" BackColor="Black" ForeColor="White" Height="50px" OnClick="btn4_Click" Text="4" Width="100px" />
                        <asp:Button ID="btn5" runat="server" BackColor="Black" ForeColor="White" Height="50px" OnClick="btn5_Click" Text="5" Width="100px" />
                        <asp:Button ID="btn6" runat="server" BackColor="Black" ForeColor="White" Height="50px" OnClick="btn6_Click" Text="6" Width="100px" />
                    </td>
                    <td class="auto-style1"></td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btn7" runat="server" BackColor="Black" ForeColor="White" Height="50px" OnClick="btn7_Click" Text="7" Width="100px" />
                        <asp:Button ID="btn8" runat="server" BackColor="Black" ForeColor="White" Height="50px" OnClick="btn8_Click" Text="8" Width="100px" />
                        <asp:Button ID="btn9" runat="server" BackColor="Black" ForeColor="White" Height="50px" OnClick="btn9_Click" Text="9" Width="100px" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <asp:Button ID="btnCorrige" runat="server" BackColor="Red" Height="50px" OnClick="btnCorrige_Click" Text="CORRIGE" Width="100px" />
        <asp:Button ID="btn0" runat="server" BackColor="Black" ForeColor="White" Height="50px" OnClick="btn0_Click" Text="0" Width="100px" />
        <asp:Button ID="btnConfirma" runat="server" BackColor="#00CC00" Height="50px" OnClick="btnConfirma_Click" Text="CONFIRMA" Width="100px" />
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
