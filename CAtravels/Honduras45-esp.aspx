﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Honduras45-esp.aspx.cs" Inherits="CAtravels.Honduras45_esp" %>

<!DOCTYPE html>

<html lang="en">
  <head>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>HONDURAS</title>
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
  <body onLoad="MM_preloadImages('botones/mc2.png','botones/visa2.png')">
  	  <form id="form1" runat="server">
  	<!-- body code goes here -->


	  <div class="container" id="fondo">
	
	<nav>
    <div class="nav-wrapper" id="franja">       
      <a href="#" class="brand-logo"></a>
	  <img src="imagenes/Logo.png" width="6%" height="75%">
    </div>
  </nav>
      
 <div class="container" id="menuprincipal1">
	  <nav class="nav-main">

		  <ul class="nav-menu">
                 <li>
					 <br>
                  <asp:LinkButton ID="LBinicio" runat="server" OnClick="LBinicio_Click" >INICIO</asp:LinkButton>&nbsp;</li>
				  <li>
					  <br>
                      <asp:LinkButton ID="LBvuelos" runat="server" OnClick="LBvuelos_Click">VUELOS</asp:LinkButton></li>
					<li>
						<br>
						<asp:LinkButton ID="LBpaquetes" runat="server" OnClick="LBpaquetes_Click">PAQUETES</asp:LinkButton></li>
				   <li>
					   <br>
                       <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">PROMOCIONES</asp:LinkButton>
                    </li>
		   </ul>
		  <ul class="nav-menu-right">
			  <li>
				  <a href="#">
					  <i class="fas fa-search"></i>
				  </a>
			  </li>
		  </ul>
	  </nav>
  </div>

 <table width="1631" border="0" cellpadding="0" cellspacing="10">
  <tbody>
    <tr>
      <td width="1302" align="center"><strong style="color: #000000">Ha Seleccionado vuelo con destino a Honduras<br>
        Con un 45% de Descuento.</strong></td>
    </tr>
    <tr>
      <td align="center"><p style="color: #000000">Este Incluye:</p>
      <p style="color: #FFC600"><em><strong>-Exclusividad en Vuelos.<br>
      -Opciones Variadas de Hospedaje</strong></em><strong>.</strong></p></td>
    </tr>
    <tr>
      <td align="center"><p style="color: #000000">Seleccione Método de Pago:</p>
        <p>
            <asp:ImageButton ID="IBmastercard" runat="server" Height="148px" ImageUrl="~/botones/mastercard-logo-e1572361966389.jpg" Width="392px" OnClick="IBmastercard_Click" />
          </p>
        <p>&nbsp;</p>
        <p>
            <asp:ImageButton ID="IBvisa" runat="server" Height="153px" ImageUrl="~/botones/visa.jpg" Width="390px" OnClick="IBvisa_Click" />
            <br>
        </p>
      <p>&nbsp;</p></td>
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
</html>
