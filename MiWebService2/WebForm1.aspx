<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MiWebService2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Nombre del archivo "></asp:Label>
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
         <div>
            <asp:Label ID="Label2" runat="server" Text="Clave "></asp:Label>
              <br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
         <div>
            <asp:Label ID="Label3" runat="server" Text="Cantidad "></asp:Label>
              <br />
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </div>
         <div>
            <asp:Label ID="Label4" runat="server" Text="P. Compra "></asp:Label>
              <br />
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </div>
         <div>
            <asp:Label ID="Label5" runat="server" Text="P. Venta "></asp:Label>
              <br />
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </div>
         <div>
            <asp:Label ID="Label6" runat="server" Text="Ganancia Stock: "></asp:Label>
             <asp:Label ID="Label7" runat="server" Text=""></asp:Label>        
        </div>
         <div>
             <asp:Button ID="Button1" runat="server" Text="Calcular" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
