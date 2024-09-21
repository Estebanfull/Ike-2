<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Ike_2.Home" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <title>Página de Inicio</title>
    <script src="Scripts/app.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Bienvenido a la Página de Inicio</h1>
            <asp:Button ID="btnUsuarios" runat="server" Text="Ingresar como Usuario" OnClick="BtnUsuarios_Click" />
        </div>
    </form>
</body>
</html>
