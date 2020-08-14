﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mastercard.aspx.cs" Inherits="CAtravels.Mastercard" %>

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
  <body >
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
                  <asp:LinkButton ID="LBinicio" runat="server" OnClick="LBinicio_Click">HOME</asp:LinkButton>
                    </li>
                    <li>&nbsp;<asp:LinkButton ID="LBvuelos" runat="server" OnClick="LBvuelos_Click">FLIGHTS</asp:LinkButton>
                    </li>
					<li></li>
				   <li>
                       <asp:LinkButton ID="LBpromociones" runat="server" OnClick="LBpromociones_Click">PROMOTIONS</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LBpaquetes" runat="server" OnClick="LBpaquetes_Click">PACKAGES</asp:LinkButton>
                    </li>
				</ul>
			</div>	
		</div>
  </div>

		  <table width="1388" height="530" border="0" cellpadding="0" cellspacing="10">
  <tbody>
    <tr>
      <td align="center" valign="middle"><img src="botones/mastercard-logo-e1572361966389.jpg" width="284" height="118" alt=""/>
        <table width="597" border="0" cellpadding="0" cellspacing="10">
        <tbody>
          <tr>
            <td width="224" style="font-size: 24px; color: #1565c0;">Creit Card Number</td>
            <td width="248">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
              </td>
          </tr>
          <tr>
            <td height="50" style="font-size: 24px; color: #1565c0;">Expiration Date</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
              </td>
          </tr>
          <tr>
            <td height="55" align="left" style="font-size: 24px; color: #1565c0;">CVV</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
              </td>
          </tr>
        </tbody>
      </table>
          <asp:Button ID="btnEnviar" runat="server" Text="Send" />
        </td>
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
