<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="Actividad_De_Refuerzo1.Paginas.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <style>
        .Contenedor {
            width: 100vh;
            margin-top: 25vh;
            margin-right: auto;
            margin-left: auto;
        }

        .Etiqueta{
            font-family:Calibri;
            text-align: center;
            display:block;
        }
        #btnRegistar{
            display:block;
            margin:auto;
            font-family:Calibri;
            margin-bottom:2px;
        }
        .texto{
            display:block;
            margin-right:auto;
            margin-left:auto;
            font-family:Calibri;
        }
        #btnRegistar{
            font-family:Calibri;
            background-color:blue;
        }
        #btnRegistar:active{
            font-family:Calibri;
            background-color:black;
            color:white;
        }

    </style>
    <form id="form1" runat="server">
        <div class="Contenedor">
            <asp:Label CssClass="Etiqueta" AssociatedControlID="txtNombre" runat="server">Ingrese Su Nombre</asp:Label>
            <br />
            <br />
            <asp:TextBox ID="txtNombre" runat="server" CssClass="texto"></asp:TextBox>
            <br />
            <br />
            <asp:Label CssClass="Etiqueta" AssociatedControlID="txtCorreo" runat="server">Ingrese Su Correo Electronico</asp:Label>
            <br />
            <br />
            <asp:TextBox ID="txtCorreo" runat="server" CssClass="texto" TextMode="Email"></asp:TextBox>
            <br />
            <br />
            <asp:Label CssClass="Etiqueta" AssociatedControlID="txtContra" runat="server">Ingrese Una Contraseña</asp:Label>
            <br />
            <br />
            <asp:TextBox ID="txtContra" runat="server" CssClass="texto" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <asp:Button Text="Registrar" runat="server" ID="btnRegistar" OnClick="revisar"/>
            <br />
            <br />
            <asp:Label CssClass="Etiqueta" runat="server" ID="lblMensaje"></asp:Label>
        </div>
    </form>
</body>
</html>
