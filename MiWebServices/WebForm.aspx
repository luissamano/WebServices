<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="MiWebServices.WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Aqui va el mensaje"></asp:Label>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Llamar el WebServices" />
        </p>

        <p>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="txtBoxNum1" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtBoxNum2" runat="server"></asp:TextBox>
            <asp:Button ID="ButtonSuma" runat="server" Text="Sumar numeros" OnClick="ButtonSuma_Click" />
        </p>
        
    </form>
</body>
</html>
