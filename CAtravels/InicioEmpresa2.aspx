<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InicioEmpresa2.aspx.cs" Inherits="CAtravels.InicioEmpresa2" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="./css/reset.css">
	<link href="https://fonts.googleapis.com/css?family=Lato:400,900" rel="stylesheet">
	<link rel="stylesheet" href="./css/main.css">
	<link href="css/materialize.css" rel="stylesheet">
    <link href="css/mi-estilo.css" rel="stylesheet">
	<title>FLIGHTS</title>
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
				    <li></li>
                    <li></li>
                    <li></li>
                    <li>
                        <asp:LinkButton ID="LBvuelos" runat="server" OnClick="LBvuelos_Click">Airline Flight Company</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="LBturismo" runat="server" OnClick="LBturismo_Click">Tourism Company</asp:LinkButton>
                    </li>
				</ul>
			</div>	
		</div>
	</div>

                
    <div class="container">
		&nbsp;<div class="form__top">
			<h1><span>CA</span></h1><h2>Transport Enterprise</h2>
            <p>This form is directed only to Flight Companies if you are going to promote tourism go to the nav bar at the top that says: &quot;Tourism Company&quot;</p>
            <p>&nbsp;</p>
		</div>
	
			<p>Airline Flight Company Name:</p>
			<asp:TextBox ID="Txtvempresa" runat="server" Height="24px" Width="238px"></asp:TextBox>
&nbsp;<p>Departure Country</p>
			<asp:TextBox ID="Txtvsalida" runat="server" Height="49px" Width="417px"></asp:TextBox>
&nbsp;<br />
        <br />
       Arrival Country<br />
			<asp:TextBox ID="Txtvllegada" runat="server" Height="49px" Width="417px"></asp:TextBox>
&nbsp;&nbsp;<p>Price</p>
			<asp:TextBox ID="Txtprecio" runat="server"></asp:TextBox>
&nbsp;&nbsp;

</select><p>Phone Number </p>
			<asp:TextBox ID="Txttelefono" runat="server" Height="29px" Width="256px"></asp:TextBox>
&nbsp;<p>E-mail</p>
			<asp:TextBox ID="Txtemail" runat="server" Height="29px" Width="256px"></asp:TextBox>
&nbsp;<div class="btn__form">
            	&nbsp;
                <asp:Button ID="btnAgregar" runat="server" Height="36px" Text="Add" Width="443px" CssClass="btn__submit" OnClick="btnAgregar_Click"/>
            </div>
	</div>
			<script src="https://cdn.jsdelivr.net/npm/sweetalert2@8"></script>
        <script src="js/bootstrap.min.js"></script>
        <asp:Literal ID="alerta" runat="server" Text=""></asp:Literal>
    </form>

</body>
</html>
