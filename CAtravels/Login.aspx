<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CAtravels.Login" %>

<!DOCTYPE html>


<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>login</title>
    <link rel="stylesheet" href="css/master.css">
      <script src="SweetAlert/sweetalert2.all.min.js"></script>
    <script src="SweetAlert/sweetalert2.js"></script>
      
      <style type="text/css">
          #form1 {
              height: 314px;
          }
      </style>
      
  </head>
  <body>

<div class="login-box">
  &nbsp;<h1>Ingresar <img class="avatar" src="img/logo.jpeg" alt="logo C.A."></h1>
    <form id="form1" runat="server">
    <label for="username">Nombre de usuarios<asp:TextBox ID="txtUname" runat="server"></asp:TextBox>
        </label>
    &nbsp;

        <label for="password">Contraseña<asp:TextBox ID="txtLcontra" runat="server" TextMode="Password"></asp:TextBox>
        </label>
    &nbsp;
        &nbsp;
    <a href="#">
        <asp:Button ID="btnlogin" runat="server" Text="Log in" Height="29px" Width="251px" OnClick="btnlogin_Click" />
        </a>
        <br />
    &nbsp;<asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" OnClick="LinkButton1_Click">Crear una cuenta</asp:LinkButton>



        <br />
        &nbsp;<asp:LinkButton ID="LinkButton2" runat="server" ForeColor="White" OnClick="LinkButton2_Click" >Registrar Compañia</asp:LinkButton>

         <script src="https://cdn.jsdelivr.net/npm/sweetalert2@8"></script>
        <script src="js/bootstrap.min.js"></script>
        <asp:Literal ID="alerta" runat="server" Text=""></asp:Literal>
        <br />
        &nbsp;<asp:LinkButton ID="LinkButton3" runat="server" ForeColor="White" OnClick="LinkButton3_Click">Ingresar como compañia</asp:LinkButton>
    </form>
  </div>
      

  </body>
</html>

