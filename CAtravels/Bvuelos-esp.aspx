<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bvuelos-esp.aspx.cs" Inherits="CAtravels.Bvuelos_esp" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>VUELOS</title>
    <!-- Bootstrap -->
	<link href="../Plantilla Vuelos/css/bootstrap-4.4.1.css" rel="stylesheet">
	<link href="css/mi-estilo.css" rel="stylesheet">
	<link href="css/bootstrap-4.4.1.css" rel="stylesheet">
	<link href="css/materialize.css" rel="stylesheet"> 
  </head>
  <body>
  	  <form id="form1" runat="server">
  	<!-- body code goes here -->
<div class="container"> 
	
	<div class="nav-wrapper" id="franja">       
      <a href="#" class="brand-logo"></a>
	       <img src="imagenes/Logo.png" width="6%" height="75%">
  </div>
	
	<div class="row" id="menuprincipal1">
		<div class="col-12">
			<div class="menudelapagina">
				<ul id="palabras">
				  <li><a href="javascript:__doPostBack('LinkButton1','')">INICIO</a></li>
				  <li><a href="javascript:__doPostBack('LinkButton2','')">VUELOS</a></li>
					<li><a href="javascript:__doPostBack('LinkButton3','')">PROMOCIONES</a></li>
				   <li><a href="javascript:__doPostBack('LinkButton4','')">PAQUETES</a></li>
				</ul>
			</div>	
		</div>
	</div>
	
	<div class="col-4 col-xl-12">
	  <h1 align="justify" id="encuentra" class="">Configuracion del Vuelo</h1>
  </div>
	
	<div class="container-fluid">
	<div class="row">
		<div class="col-md-4">
  <p class="col-xl-10">Fecha de Salida: 
	  <asp:TextBox ID="TextBox7" runat="server" Width="264px"></asp:TextBox>
            </p>
  <p class="col-xl-10">Fecha de Regreso: 
    <asp:TextBox ID="TextBox6" runat="server" Width="264px"></asp:TextBox>
            </p>
	    </div>
			
			
		<div class="col-md-8">
			<p>Desde: <asp:TextBox ID="TextBox5" runat="server" Width="264px"></asp:TextBox>
            </p>
			<p>Hasta: <asp:TextBox ID="TextBox4" runat="server" Width="264px"></asp:TextBox>
            </p>			
		</div>
	</div>
</div>
	
				<br>
				<br>
<p class="col-xl-12">Cantidad de Adultos 
  <asp:TextBox ID="TextBox3" runat="server" Width="264px"></asp:TextBox>
    </p>

<p class="col-xl-12">Cantidad de Menores (3-14)
  <asp:TextBox ID="TextBox2" runat="server" Width="264px"></asp:TextBox>
    </p>

<p class="col-xl-12">Cantidad de Infantes (0-2)<asp:TextBox ID="TextBox1" runat="server" Width="264px"></asp:TextBox>
    <br> 
    </p>
	
	&nbsp;<asp:Button ID="Button1" runat="server" Height="47px" Text="Buscar" cssClass="waves-effect waves-light btn-large"/>
	 <br />
    <br />
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
	 <br>
	  <br>
	  <br>
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
	
  </div>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
	<script src="../Plantilla Vuelos/js/jquery-3.4.1.min.js"></script>

	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="../Plantilla Vuelos/js/popper.min.js"></script> 
	<script src="../Plantilla Vuelos/js/bootstrap-4.4.1.js"></script>
      </form>
  </body>
</html>