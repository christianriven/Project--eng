﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bvuelos-esp.aspx.cs" Inherits="CAtravels.Bvuelos_esp" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <title>FLIHTS</title>
    <!-- Bootstrap -->
	<link href="../Plantilla Vuelos/css/bootstrap-4.4.1.css" rel="stylesheet">
	<link href="css/mi-estilo.css" rel="stylesheet">
	<link href="css/bootstrap-4.4.1.css" rel="stylesheet">
	<link href="css/materialize.css" rel="stylesheet"> 
  </head>
  <body>
	  <script type="text/javascript">
        function validar(e) { // 1
            tecla = (document.all) ? e.keyCode : e.which; // 2
            if (tecla == 8) return true; // 3
            patron = /[A-Za-z\s]/; // 4
            te = String.fromCharCode(tecla); // 5
            return patron.test(te); // 6
        }
    </script>
    <script type="text/javascript">
        function numeros(nu) { // 1
            tecla = (document.all) ? e.keyCode : e.which; // 2
            if (tecla == 8) return true; // 3
            ppatron = /\d/; // Solo acepta números// 4
            te = String.fromCharCode(tecla); // 5
            return patron.test(te); // 6
        }
    </script>

    <script>
        function NumCheck(e, field) {
            key = e.keyCode ? e.keyCode : e.which
            // backspace
            if (key == 8) return true
            // 0-9
            if (key > 47 && key < 58) {
                if (field.value == "") return true
                regexp = /.[0-9]{2}$/
                return !(regexp.test(field.value))
            }
            // .
            if (key == 46) {
                if (field.value == "") return false
                regexp = /^[0-9]+$/
                return regexp.test(field.value)
            }
            // other key
            return false

        }

    </script>
  	  <form id="form1" runat="server">
  	<!-- body code goes here -->
<div class="containaer"> 
	
	<div class="nav-wrapper" id="franja">       
      <a href="#" class="brand-logo"></a>
	       <img src="imagenes/Logo.png" width="6%" height="75%">
  </div>
	
	<div class="contaidner" id="menuprincipal1">
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
	
	<div class="col-4 col-xl-12">
	  <h1 align="justify" id="encuentra" class="">Configuracion de Vuelos</h1>
  </div>
	
	<div class="container-fluid">
	<div class="row">
		<div class="col-md-4">
  <p class="col-xl-10">Fecha de Salida: <asp:TextBox ID="txt_dsalida" runat="server" Width="264px" TextMode="Date" ></asp:TextBox>
            </p>
  <p class="col-xl-10">Fecha de Regreso: 
    <asp:TextBox ID="txt_Dregreso" runat="server" Width="264px" TextMode="Date" ></asp:TextBox>
            </p>
	    </div>
			
			
		<div class="col-md-8">
			<p>Desde: <asp:TextBox ID="Txt_desde" runat="server" Width="264px" onkeypress="return validar(event)"></asp:TextBox>
            </p>
			<p>Hasta: <asp:TextBox ID="txt_hasta" runat="server" Width="264px" onkeypress="return validar(event)"></asp:TextBox>
            </p>			
		</div>
	</div>
</div>
	
				<br>
				<br>
<p class="col-xl-12">Numero de Adultos: 
  <asp:TextBox ID="txtNadultos" runat="server" Width="264px" onkeypress="return NumCheck(event, this)" minlength="1" MaxLength="10"></asp:TextBox>
    </p>

<p class="col-xl-12">Numero de Jovenes (3-14)
  <asp:TextBox ID="TxtAdolecentes" runat="server" Width="264px" onkeypress="return NumCheck(event, this)" minlength="1" MaxLength="10"></asp:TextBox>
    </p>

<p class="col-xl-12">Numeros de Infantes (0-2)<asp:TextBox ID="Txtniños" runat="server" Width="264px" onkeypress="return NumCheck(event, this)" minlength="1" MaxLength="2"></asp:TextBox>
    <br> 
    </p>
	
	&nbsp;<asp:Button ID="Btn_buscar" runat="server" Height="47px" Text="Buscar" cssClass="waves-effect waves-light btn-large" OnClick="Btn_buscar_Click"/>
	 <br />
    <br />
    <asp:GridView ID="gvdlista" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="gvdlista_SelectedIndexChanged" >
		<AlternatingRowStyle BackColor="White" />
		 <Columns>
                    
                    <asp:BoundField DataField="Nombre_Vempresa" HeaderText="Nombre de la Compañia" />
                    <asp:BoundField DataField="Pais_Salida" HeaderText="País de salida" />
                    <asp:BoundField DataField="Pais_llegada" HeaderText="País de llegada" />
                    <asp:BoundField DataField="Salida" HeaderText="Día de salida" />
                    <asp:BoundField DataField="Regreso" HeaderText="Día de llegada" />
                    <asp:BoundField DataField="Precio" HeaderText="Precio" />
			        <asp:BoundField DataField="Telefono" HeaderText="Numero de telefono" />
			        <asp:BoundField DataField="Email" HeaderText="Email" />
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
             <script src="https://cdn.jsdelivr.net/npm/sweetalert2@8"></script>
        <script src="js/bootstrap.min.js"></script>
        <asp:Literal ID="alerta" runat="server" Text=""></asp:Literal>
      </form>
  </body>
</html>