<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicioEmpresa.aspx.cs" Inherits="CAtravels.inicioEmpresa" %>

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
</head>
<body>

	<div class="container">
		&nbsp;<div class="form__top">
			<h1><span>CA</span></h1><h2><span>Registro</span></h2>
		</div>
		<form id="form1" runat="server">
			<p>Name of the comapany
                </p>
            <p>
                <asp:TextBox ID="TxtEname" runat="server" cssCLaa="input"></asp:TextBox>
            </p>
			<p>Location of the company</p>
            <p>
                <asp:TextBox ID="TxtUempresa" runat="server" Height="28px" Width="138px"></asp:TextBox>
            </p>
			&nbsp;<p>Description:</p>
            <p>
                <asp:TextBox ID="TxtDempresa" runat="server" Height="120px" TextMode="MultiLine" Width="428px"></asp:TextBox>
            </p>
			&nbsp;<p>month promotion:</p>
            <p>
                <asp:TextBox ID="TxtPempresa" runat="server"  Height="119px" TextMode="MultiLine"  Width="434px"></asp:TextBox>
            </p>
			&nbsp;<p>Contact phone number:</p>
            <p>
                <asp:TextBox ID="TxtTempresa" runat="server" Height="25px" Width="143px"></asp:TextBox>
            </p>
			&nbsp;<p>E-mail</p>
            <p>
                <asp:TextBox ID="TxtEempresa" runat="server" Height="29px" Width="141px"></asp:TextBox>
            </p>
			&nbsp;


            <div class="btn__form">
            	&nbsp;
                <asp:Button ID="Btnadd" runat="server" Text="Agregar" cssClass="btn__submit" Width="255px" OnClick="Btnadd_Click" />
            </div>
            <asp:Literal ID="alerta" runat="server" Text=""></asp:Literal>
		</form>
	</div>

</body>
</html>
