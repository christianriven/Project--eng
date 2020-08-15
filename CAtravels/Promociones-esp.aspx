﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Promociones-esp.aspx.cs" Inherits="CAtravels.Promociones_esp" %>

<!DOCTYPE html>

<html lang="en">
  <head>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Untitled Document</title>
    <!-- Bootstrap -->
<link href="css/mi-estilo.css" rel="stylesheet">
	  
	<link href="css/bootstrap-4.4.1.css" rel="stylesheet">
	<link href="css/materialize.css" rel="stylesheet">
	  <link href="VUELOS.html" rel="stylesheet">
	   <link href="PAQUETES.html" rel="stylesheet">
	   <link href="PAQUETES-2.html" rel="stylesheet">
	   <link href="HOME.html" rel="stylesheet">
	   <link rel="stylesheet" href="css/css.css">
	
  </head>
  <body onLoad="MM_preloadImages('botones/cr45a.png','botones/n70a.png','botones/es60a.png')">
  	  <form id="form1" runat="server">
  	<!-- body code goes here -->


	  <div class="container" id="fondo">
	
	<nav>
    <div class="nav-wrapper" id="franja">       
      <a href="#" class="brand-logo"></a>
	  <img src="imagenes/Logo.png" width="6%" height="75%">
    </div>
  </nav>
      
  <div class="row" id="menuprincipal1">
		<div class="col-12">
			<div class="menudelapagina">
				<ul id="palabras" >
			  <li>
                  <asp:LinkButton ID="LBinicio" runat="server" OnClick="LBinicio_Click">INICIO</asp:LinkButton>
                    </li>
                    <li>&nbsp;<asp:LinkButton ID="LBvuelos" runat="server" OnClick="LBvuelos_Click">VUELOS</asp:LinkButton>
                    </li>
					<li>
                        <asp:LinkButton ID="LBpromociones" runat="server" OnClick="LBpromociones_Click">PROMOCIONES</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LBpaquetes" runat="server" OnClick="LBpaquetes_Click">PAQUETES</asp:LinkButton>
                    </li>
				</ul>
			</div>	
		</div>
  </div>
 <table width="1280" height="650" border="0" cellpadding="0" cellspacing="5">
  <tbody>
    <tr>
      <td height="131" colspan="3"><img src="Logo.png" width="204" height="185" alt=""/><img src="proms.png" width="1066" height="192" alt=""/></td>
    </tr>
    <tr>
      <td height="49" colspan="3" align="center" valign="top"><strong style="color: #000000">Promociones Disponibles este Mes:</strong></td>
    </tr>
    <tr>
      <td width="474" height="97" align="center" valign="top"><a href="honduras45.html" target="_self" onMouseOver="MM_swapImage('45','','botones/cr45a.png',1)" onMouseOut="MM_swapImgRestore()"><br>
      </a>
          <asp:ImageButton ID="ImageButton1" runat="server" Height="60px" ImageUrl="~/botones/cr45.png" Width="300px" OnClick="ImageButton1_Click" />
        </td>
      <td width="422" height="97" align="center" valign="top">
          <asp:ImageButton ID="ImageButton2" runat="server" Height="62px" ImageUrl="~/botones/n70.png" Width="274px" />
        </td>
      <td width="366" height="97" align="center" valign="top">
          <asp:ImageButton ID="ImageButton3" runat="server" Height="60px" ImageUrl="~/botones/es60.png" Width="246px" />
        </td>
    </tr>
    <tr>
      <td height="153" align="center" valign="top"><p><em><strong>Honduras</strong></em></p>
        <p><em><strong>INCLUYE:<br>
          -Exclusividad en Vuelos.<br>
      -Opciones Variadas de Hospedaje.</strong></em></p></td>
      <td height="153" align="center" valign="top"><p><strong><em>Costa Rica<br>
        INCLUYE:</em></strong></p>
        <p><em><strong>-Elección opcional deGuías Turísticos.</strong><strong></strong></em></p></td>
      <td height="153" align="center" valign="top"><p><em><strong>Nicaragua</strong></em></p>
      <p><strong><em>INCLUYE:</em></strong></p>
      <p><strong><em>-Opciones/sugerencias de </em></strong></p>
      <p><strong><em>Alimentación y Recreación.</em></strong><em></em></p></td>
    </tr>
    <tr>
      <td height="129" colspan="3">&nbsp;</td>
    </tr>
  </tbody>
</table>

	
		  
		  
		  
		  
 <div class="nav-wrapper" id="franja">       
      <a href="#" class="brand-logo"></a>
	  <img src="imagenes/Logo.png" width="6%" height="75%">
    </div>
		  </div>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
	<script src="js/jquery-3.4.1.min.js"></script>

	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/popper.min.js"></script> 
	<script src="js/bootstrap-4.4.1.js"></script>
      </form>
  </body>
</html>
