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

	    <div class="coantainer" id="fondo"> 
		  
  <nav>
    <div class="nav-wrapper" id="franja">       
      <a href="#" class="brand-logo"></a>
	  <img src="imagenes/Logo.png" width="6%" height="75%">
    </div>
  </nav>
      

	 <div class="containaer" id="menuprincipal1">
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
					 
					&nbsp;Nombre de Usuario:</div>
				<div class="form-group">
					 
					&nbsp;<br />
                    <asp:TextBox ID="TxtU" runat="server" Width="313px"></asp:TextBox>
                    <br />
                    Contraseña:<br />
                    <asp:TextBox ID="TxtP" runat="server" Width="315px" TextMode="Password"></asp:TextBox>
                    <br />
				</div>
				<div class="form-group">
					 
				    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Validar" Width="100px" cssClass="btn btn-primary" Height="40px"/>
					 
				</div>
		</div>
	</div>
	
	<br />
    <br />
    <asp:GridView ID="gvdlista" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" >
		<AlternatingRowStyle BackColor="White" />
		 <Columns>
                    
                    <asp:BoundField DataField="Id_empresa" HeaderText="ID" />
                    <asp:BoundField DataField="Nombre_empresa" HeaderText="Nombre" />
                    <asp:BoundField DataField="Ubicacion_empresa" HeaderText="Ubicacion" />
                    <asp:BoundField DataField="Promocion_mes" HeaderText="Paquete" />
			        <asp:BoundField DataField="Precio" HeaderText="Precio" />
                    <asp:BoundField DataField="Telefono_contacto" HeaderText="Telefono" />                   
			        <asp:BoundField DataField="Email_contacto" HeaderText="Email" />
         </Columns>
		 <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>
    <asp:Label ID="Label1" runat="server" Text="Seleccione el ID del paquete que desee:"></asp:Label>
    <br />
    <asp:TextBox ID="txtid" runat="server"></asp:TextBox>
    <br />
    <br />
	<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Seleccionar" cssClass="btn btn-primary" Height="42px" Width="126px"/>
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
						 <script src="https://cdn.jsdelivr.net/npm/sweetalert2@8"></script>
        <script src="js/bootstrap.min.js"></script>
        <asp:Literal ID="alerta" runat="server" Text=""></asp:Literal>
      </form>
  </body>
</html>
