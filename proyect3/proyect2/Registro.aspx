<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="proyect2.Registro" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    <title>Registro</title>
    <link rel ="stylesheet " href="Style.css" />
    <link rel="shorcut icon" href="imagenes/icono.ico"/>
  <script type="text/javascript">
  </script>
</head>
<body>
<nav>
  <div class="logo">
      <h4>Registro</h4>
  </div>
  <ul class="nav-links"> 
      <a href="Logout.aspx">Cerrar Sesión</a>
      <a href="Registro.aspx">Registro</a> 
      <a href="Consulta.aspx">Consultar</a>
  </ul>
  <div class="burger">
    <div class="line1"></div>
    <div class="line2"></div>
      <div class="line3"></div>
  </div>
</nav>
    <br><br><br>
    <div class="reg">
        <form id="form2" runat="server">
    <center>
        <br><br>
    Codigo:
        <asp:Textbox Id ="id" Text="" runat="server"/>
        <br /><br />

    Nombre:
        <asp:Textbox Id ="nombre" Text="" runat="server"/>
        <br /><br />

    Usuario:
        <asp:Textbox Id ="usuarioreg" Text="" runat="server"/>
        <br /><br />

    Contraseña:
        <asp:Textbox Id ="passwordreg" Text="" runat="server"/>
        <br /><br />

    Rango:
        <asp:TextBox id="rango" Text="" runat="server" />
        <br /><br />

        <asp:Button Id="registro" text="registrar" runat="server" /></center>

    </form>
        </div>
</body>
</html>