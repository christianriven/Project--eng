<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vuelos-esp.aspx.cs" Inherits="CAtravels.Vuelos_esp" %>

<!DOCTYPE html>

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>VUELOS</title>

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
                      <asp:LinkButton ID="LBinicio" runat="server" OnClick="LBinicio_Click">INICIO</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LBvuelos" runat="server" OnClick="LBvuelos_Click">VUELOS</asp:LinkButton>
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
	
	
  <div class="row" id="fondo">
		<div class="col-4">
			<h2 style="font-size: 180%" align="center" id="titulos"> 
                Guatemala</h2>
            <p style="font-size: 180%" align="center"> 
                &nbsp;</p>
			<asp:ImageButton ID="ImageButton5" runat="server" Height="471px" ImageUrl="~/imagenes/1.png" Width="391px" OnClick="ImageButton5_Click" />
			<br>
			<a href="">
				&nbsp;</a></div>
	  			<div class="col-4"> </a>
			<h2 style="font-size: 180%" align="center" id="titulos"> Honduras </h2>
			<br>
			    <a href="">
				&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="471px" ImageUrl="~/imagenes/dt.common.streams.StreamServer.jpg" Width="391px" OnClick="ImageButton1_Click" />
                </a>
		</div>
			
			<div class="col-4"> </a>
			<h2 style="font-size: 180%" align="center" id="titulos"> El Salvador </h2>
			<br>
			    <a href="">
				&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" Height="471px" ImageUrl="~/imagenes/7-rotado.jpg" Width="391px" OnClick="ImageButton2_Click" />
                </a>
		</div>
		
	</div>
	
	
	<div class="row" id="fondo">
		
		<div class="col-4">
		
			<h2 style="font-size: 180%" align="center" id="titulos"> Costa Rica </h2>
			<br>
			<a href="">
				&nbsp;<asp:ImageButton ID="ImageButton3" runat="server" Height="471px" ImageUrl="~/imagenes/Costa-Rica.jpg" Width="391px" OnClick="ImageButton3_Click" />
            </a>
		</div>
		<div class="col-4">
			
			<h2 style="font-size: 180%" align="center" id="titulos">Panamá</h2>
			<br>
			<a href="">
				&nbsp;<asp:ImageButton ID="ImageButton4" runat="server" Height="471px" ImageUrl="~/imagenes/Que-hacer-en-Ciudad-de-Panamá-Conocer-lugares-y-destinos-turísticos-1-1.png" Width="391px" OnClick="ImageButton4_Click" />
            </a>
		</div>
		
		<div class="col-4">
		<h1 style="font-size: 180%" align="center" id="titulos"> Turismo Centro America</h1>
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
