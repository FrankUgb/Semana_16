<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consulta.aspx.cs" Inherits="proyect2.Consulta" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    <title>Consulta</title>
    <link rel ="stylesheet " href="Style.css" />
    <link rel="shorcut icon" href="imagenes/icono.ico"/>
  <script type="text/javascript">
  </script>
</head>
<body>
<nav>
  <div class="logo">
      <h4>Consulta</h4>
  </div>
  <ul class="nav-links"> 
      <a href="Default.aspx">Home</a>
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
        <center><h3>Ver Usuarios</h3></center>
    <form id="form1" runat="server">

    <center>
        Consultar:
        <asp:Button id="enviar" text="Ver Usuarios" runat="server" /></center>

    </form>
    </div>
</body>
</html>