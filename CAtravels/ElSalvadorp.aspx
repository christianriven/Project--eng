<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ElSalvadorp.aspx.cs" Inherits="CAtravels.El_Salvadorp" %>

<!DOCTYPE html>

<html lang="en">
  <head>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>EL-SAlVADOR</title>
    <!-- Bootstrap -->
	<link href="../CATravels/css/bootstrap-4.4.1.css" rel="stylesheet">
	
    <link href="css/mi-estilo.css" rel="stylesheet">
	<link href="css/bootstrap-4.4.1.css" rel="stylesheet">
	<link href="css/materialize.css" rel="stylesheet">
	  <link href="HOME.html" rel="stylesheet">
	   <link href="INDEX.html" rel="stylesheet">
	   <link href="noc.html" rel="stylesheet">
	   <link rel="stylesheet" href="css/css.css">
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
                      <asp:LinkButton ID="LBinicio" runat="server" OnClick="LBinicio_Click">HOME</asp:LinkButton>
                    </li>
				  <li>
                      <asp:LinkButton ID="LBvuelos" runat="server" OnClick="LBvuelos_Click1">FLIGHTS</asp:LinkButton>
                    </li>
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
	
			
<h2>DIRECT TO EL SALVADOR</h2>
			
<div class="container-fluid">
	<div class="row">
		<div class="col-md-4">
			&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="276px" ImageUrl="~/imagenes/destino-san-salvador-para-conocer-el-volcan.jpg" Width="302px" />
		</div>
		<div class="col-md-4">
			&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" Height="296px" ImageUrl="~/imagenes/Plaza-barrios-san-salvador.png" Width="301px" />
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
						Password
					</label>
					<input type="password" class="form-control" id="exampleInputPassword1" />
				</div>
				<div class="checkbox">
					 
					<label>
						&nbsp;</label></div> 
				<button type="submit" class="btn btn-primary">
					Submit</button>
		</div>
	</div>
	<div class="row">
		<div class="col-md-8">
			<p class="text-muted text-left">
		    This unique package will take you and 3 companions on an intrepid adventure through 3 incredible and peaceful places of interest of your choice; You will have transportation within the city and of course you will get passes at the hotel to eat a maximum of 4 times during your stay for all those who accompany you in any of the 3 hotel options that you will have all-inclusive, the package will include you also a total of 3 days and 2 nights at the hotel of your choice. &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; </p>
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