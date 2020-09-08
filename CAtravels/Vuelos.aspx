<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vuelos.aspx.cs" Inherits="CAtravels.Vuelos" %>

<!DOCTYPE html>

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>FLIGHTS</title>

    <!-- Bootstrap -->
<link href="css/mi-estilo.css" rel="stylesheet">
	<link href="css/bootstrap-4.4.1.css" rel="stylesheet">
	<link href="css/materialize.css" rel="stylesheet">
	  <link href="INDEX.html" rel="stylesheet">	  
  </head>
	
  <body>
    
	  <form id="form1" runat="server">
    
	  <div class="container"> 
 
		<div class="nav-wrapper" id="franja">       
          <a href="#" class="brand-logo"></a>
	       <img src="imagenes/Logo.png" width="6%" height="75%">
        </div>
	
	<div class="row" id="menuprincipal1">
		<div class="col-12">
			<div class="menudelapagina">
				<ul id="palabras">
				  <li>
                      <asp:LinkButton ID="LBinicio" runat="server" OnClick="LBinicio_Click">HOME</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LBvuelos" runat="server" OnClick="LBvuelos_Click">FLIGHTS</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LBpaquetes" runat="server" OnClick="LBpaquetes_Click">PACKAGES</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LBpromociones" runat="server" OnClick="LBpromociones_Click">OFFERS</asp:LinkButton>
                    </li>
				</ul>
			</div>	
		</div>
	</div>
	
	
  <div class="row" id="fondo">
		<div class="col-4">
			<h2 style="font-size: 180%" align="center" id="titulos"> Guatemala </h2>
			<br>
			<a href="">
				&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="62%" ImageUrl="~/imagenes/1.png" Width="89%" OnClick="ImageButton1_Click" />
            </a>
	
		</div>
		<div class="col-4">
			<h2 style="font-size: 180%" align="center" id="titulos"> Honduras </h2>
			<br>
			<a href="">&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" Height="62%" ImageUrl="~/imagenes/dt.common.streams.StreamServer.jpg" Width="89%" OnClick="ImageButton2_Click1" />
		</div>
			
			<div class="col-4"> </a>
			<h2 style="font-size: 180%" align="center" id="titulos"> El Salvador </h2>
			<br>
			    <a href="">
				&nbsp;<asp:ImageButton ID="ImageButton3" runat="server" Height="62%" ImageUrl="~/imagenes/7-rotado.jpg" Width="89%" OnClick="ImageButton3_Click" />
                </a>
		</div>
		
	</div>
	
	
	<div class="row" id="fondo">
		
		<div class="col-4">
		
			<h2 style="font-size: 180%" align="center" id="titulos"> Costa Rica </h2>
			<br>
			<a href="">
				&nbsp;<asp:ImageButton ID="ImageButton4" runat="server" Height="62%" ImageUrl="~/imagenes/Costa-Rica.jpg" Width="89%" OnClick="ImageButton4_Click" />
		</div>
		<div class="col-4">
			
			<h2 style="font-size: 180%" align="center" id="titulos">Panamá</h2>
			<br>
			<a href="">
				&nbsp;<asp:ImageButton ID="ImageButton5" runat="server" Height="62%" ImageUrl="~/imagenes/Que-hacer-en-Ciudad-de-Panamá-Conocer-lugares-y-destinos-turísticos-1-1.png" Width="89%" OnClick="ImageButton5_Click" /> </a>
		</div>
		
		<div class="col-4">
		<h1 style="font-size: 180%" align="center" id="titulos"> Tourism Centro America</h1>
		<iframe id="video1" width="250" height="215" src="https://www.youtube.com/embed/kiUrluu6fZU" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
		</div>
	
		
	</div>
		  
		 <div class="col-md-12">
	  <div class="card-image">
        <img src="imagenes/pngtree-background-of-a-sunset-landscape-in-the-rocky-mountains-image_309829.jpg">
      </div>
    </div>	
		  
		<div class="row">
			
		<div class="col-12" id="pie">     
          <a href="#" class="brand-logo"></a>
	       <img src="imagenes/Logo.png" width="6%" height="75%">
		</div>		
	   </div>
	
	<script src="js/jquery.min.js"></script>	
    <script src="js/bootstrap.min.js"></script>
	<script src="js/scripts.js"></script>
	  
	  
	  
	  
	  
	  
	  
      </form>
	  
	  
	  
	  
	  
	  
	  
  </body>
	
	
</html>
