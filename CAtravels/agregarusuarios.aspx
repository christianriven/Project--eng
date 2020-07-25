<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="agregarusuarios.aspx.cs" Inherits="CAtravels.agregarusuarios" %>

<!DOCTYPE html>

<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="./css/reset.css">
	<link href="https://fonts.googleapis.com/css?family=Lato:400,900" rel="stylesheet">
	<link rel="stylesheet" href="./css/main.css">
	<script src="SweetAlert/sweetalert2.all.min.js"></script>
    <script src="SweetAlert/sweetalert2.js"></script>
	<title>Resgistro</title>
    <style type="text/css">
        #Button1 {
        }
    </style>
</head>
<body>

	<div class="container">
		<div class="form__top">
			<h1><span>CA TRAVELS</span></h1><h2><span>Registro</span></h2>
		</div>
		<form id="form1" runat="server">
			Nombre:<br />
			<asp:TextBox ID="TxtName" runat="server" cssClass="input" Width="433px"  required autofocus ></asp:TextBox>
			&nbsp;<br />
&nbsp;Correo:<br />
			<asp:TextBox ID="TxtEmail" runat="server" cssClass="input" Width="433px"  required TextMode="Email"></asp:TextBox>
			<br />
			&nbsp;Numero de telefono:<br />
            <asp:TextBox ID="TxtCell" runat="server" cssClass="input" Width="433px"  required TextMode="Phone"></asp:TextBox>
            <br />
            Contraseña:<br />
            <asp:TextBox ID="Txtcontra" runat="server" cssClass="input" Width="433px"  required TextMode="Password"></asp:TextBox>
			&nbsp;<br />
            Verificar Contraseña<br />
            <asp:TextBox ID="TxtVcontra" runat="server" cssClass="input" Width="433px"  required TextMode="Password"></asp:TextBox>
			&nbsp;
&nbsp;<div class="btn__form">
                <asp:Button ID="Button1" runat="server" Text="Agregar usuarios" OnClick="Button1_Click" cssClass="btn__submit" Width="372px" Height="34px" />
				<asp:Literal ID="alerta" runat="server" Text=""></asp:Literal>
            	&nbsp;
	           
	           
			&nbsp;

	<br />
            </div>
			 
			<script src="https://cdn.jsdelivr.net/npm/sweetalert2@8"></script>
        <script src="js/bootstrap.min.js"></script>
		</form>
	</div>

</body>
</html>
