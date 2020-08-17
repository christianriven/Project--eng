<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CostaRicap-esp.aspx.cs" Inherits="CAtravels.CostaRicap_esp" %>

<!DOCTYPE html>

<html lang="en">
  <head>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>COSTA RICA</title>
    <!-- Bootstrap -->
	<link href="../CATravels/css/bootstrap-4.4.1.css" rel="stylesheet">
	
    <link href="css/mi-estilo.css" rel="stylesheet">
	<link href="css/bootstrap-4.4.1.css" rel="stylesheet">
	<link href="css/materialize.css" rel="stylesheet">
	  <link href="HOME.html" rel="stylesheet">
	   <link href="INDEX.html" rel="stylesheet">
	   <link href="noc.html" rel="stylesheet">
	   <link rel="stylesheet" href="css/css.css">
	   <link href="honduras.html" rel="stylesheet">
	   <link href="catalogo.html" rel="stylesheet">
	  
  </head>
  <body>
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
				<ul id="palabras">
				  <li>
                      <asp:LinkButton ID="LBinicio" runat="server" OnClick="LBinicio_Click">INICIO</asp:LinkButton>
                      </li>
				    <li>
                        <asp:LinkButton ID="LBvuelos" runat="server" OnClick="LBvuelos_Click">VUELOS</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<asp:LinkButton ID="LinkButton1" runat="server" OnClick="LBpaquetes_Click">PAQUETES</asp:LinkButton>
                        
                    </li>
				   <li>
                       <asp:LinkButton ID="LBpromociones" runat="server" OnClick="LBpromociones_Click">PROMOCIONES</asp:LinkButton>
                    </li>
				</ul>
			</div>	
		</div>
	</div>
	
			
<h2>DIRECTO A COSTA RICA</h2>
			
<div class="container-fluid">
	<div class="row">
		<div class="col-md-4">
			&nbsp;<asp:Image ID="Image1" runat="server" Height="252px" ImageUrl="~/imagenes/Costa-Rica.jpg" Width="299px" />
		</div>
		<div class="col-md-4">
			&nbsp;<asp:Image ID="Image2" runat="server" Height="237px" ImageUrl="~/imagenes/portada-revista-Costa-Rica-EF_ELFIMA20131008_0015_1.jpg" Width="294px" />
		</div>
		<div class="col-md-4">
				<div class="form-group">
					 
					<label for="exampleInputEmail1">
						Email address
					</label>
					<input type="email" class="form-control" id="exampleInputEmail1" />
				</div>
				<div class="form-group">
					 
					<label for="exampleInputPassword1">
						Contraseña:
					</label>
					<input type="password" class="form-control" id="exampleInputPassword1" />&nbsp;
				</div>
				<div class="checkbox">
					 
				</div> 
				<button type="submit" class="btn btn-primary">
					Pagar
				</button>
		</div>
	</div>
	<div class="row">
		<div class="col-md-8">
			<p class="text-muted text-left">
		    Este unico paquete lo llevara a usted y 3 acompanantes a una intrepida aventura por 3 increibles y pacificos lugares de interes a su eleccio; contara con transporte dentro de la ciudad y por supuesto obtendra pases en el hotel para comer un maximo de 4 veces en su estadia para todos los que lo acompanen en cualquiera de las 3 opciones de hoteles que usted tendra con todo incluido, el paquete le incluira tambien un total de 3 dias y 2 noches en el hotel que elija.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; </p>
		</div>
		<div class="col-md-4">
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
		</div>
	</div>
</div>	
			
			
			
	 <nav>
    <div class="nav-wrapper" id="franja-bottom">       
      <a href="#" class="brand-logo"></a>
	  <img src="imagenes/Logo.png" width="6%" height="75%">
    </div>
  </nav>		
			
</div>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
	<script src="../CATravels/js/jquery-3.4.1.min.js"></script>

	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="../CATravels/js/popper.min.js"></script> 
  <script src="../CATravels/js/bootstrap-4.4.1.js"></script>
      </form>
  </body>
</html>
