<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Calcu.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora</title>
    <style type="text/css">
        #form1 {
            width: 209px;
        }
    </style>
</head>
<body style="margin-left: 78px">
    <form id="form1" runat="server">
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Sumar</asp:ListItem>
                <asp:ListItem>Restar</asp:ListItem>
                <asp:ListItem>Multiplicar</asp:ListItem>
                <asp:ListItem>Dividir</asp:ListItem>
            </asp:DropDownList>
        </div>
        <p>
            Valor1<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            Valor2<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p style="width: 98px">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular" />
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Resultado"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" style="margin-bottom: 0px"></asp:TextBox>
        </p>
        <p style="height: 26px; width: 1776px">
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Limpiar" />
        </p>
    </form>
</body>
</html>
