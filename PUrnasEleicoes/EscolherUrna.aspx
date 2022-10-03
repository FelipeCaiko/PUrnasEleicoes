<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EscolherUrna.aspx.cs" Inherits="PUrnasEleicoes.EscolherUrna" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 400px; text-align: center;
            select .lt { text-align: center; }
        }

        .auto-style2 {
            height: 23px;
            width: 34px;
        }

        .auto-style4 {
            width: 400px;
            text-align: center;
            margin-left: 0px;
            margin-bottom: 0px;
        }
        .auto-style5 {
            width: 34px;
        }
        .auto-style6 {
            margin-left: 56px;
        }
    </style>
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblEscola" runat="server" CssClass="auto-style6" Text="SELECIONAR ESCOLA" Width="237px"></asp:Label>
            <asp:Label ID="lblUrna" runat="server" Text="SELECIONAR URNA"></asp:Label>
        </div>
        <table style="width: 100%;">
            <tr>
                <td class="auto-style2">

                    <asp:DropDownList ID="ddlEscola" runat="server" DataSourceID="Eleicoes" DataTextField="Nome" DataValueField="ID" Font-Names="Arial" Height="91px" Width="280px" CssClass="auto-style1" AutoPostBack="True">
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="Eleicoes" runat="server" ConnectionString="<%$ ConnectionStrings:dbEleicoesConnectionString %>" SelectCommand="SELECT [ID], [Nome] FROM [Escola]"></asp:SqlDataSource>
                    <asp:DropDownList ID="ddlUrna" runat="server" DataSourceID="SqlDataSource1" DataTextField="ID" DataValueField="ID" Font-Names="Arial" Height="91px" Width="175px" CssClass="auto-style4">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:dbEleicoesConnectionString %>" SelectCommand="SELECT * FROM [Urna] WHERE ([IDEscola] = @IDEscola2)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="ddlEscola" Name="IDEscola2" PropertyName="SelectedValue" Type="Int32" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </td>
                <td class="auto-style1">
                    &nbsp;</td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="btnSelecionar" runat="server" Font-Bold="True" Height="40px" OnClick="btnSelecionar_Click" Text="SELECIONAR" Width="146px" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
