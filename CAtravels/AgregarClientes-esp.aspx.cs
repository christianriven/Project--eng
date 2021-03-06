﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Security.Cryptography;
using System.Text;
using System.IO;

namespace CAtravels
{
    public partial class AgregarClientes_esp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            
            
                if (txtNempresa.Text.Trim() != "" && txtEcontra.Text != "" && txtrepresentante.Text != "" && txtEVcontra.Text != "" && txtEmailEmpresa.Text.Trim() != "" && txtEmailRepresentante.Text.Trim() != "")
                {
                    if (txtEcontra.Text == txtEVcontra.Text)
                    {
                        string Nempresa, Cempresa, Nrepresentante, Crepresentante, encriptada;

                        Nempresa = txtNempresa.Text;
                        Cempresa = txtEmailEmpresa.Text;
                        Nrepresentante = txtrepresentante.Text;
                        Crepresentante = txtEmailRepresentante.Text;
                        encriptada = encriptada = EncryptString(txtEcontra.Text, initVector);
                        if (conexionB.UsuariosRepetidos(Nempresa, Cempresa, Nrepresentante, Crepresentante, encriptada) == 0)
                        {
                            alerta.Text = "<script>Swal.fire('La compañia se agrego perfectamente', 'success'); </script>";

                            txtNempresa.Text = "";
                            txtEmailEmpresa.Text = "";
                            txtrepresentante.Text = "";
                            txtEmailRepresentante.Text = "";
                            txtEcontra.Text = "";
                            txtEVcontra.Text = "";

                            Response.Redirect("inicioEmpresa-esp.aspx");

                        }
                        else
                        {
                            alerta.Text = "<script>Swal.fire('El correo electronico de la empresa ya fue utilizado' 'error'); </script>";
                        }
                    }
                    else
                    {
                        alerta.Text = "<script>Swal.fire('Las contraseñas no coinciden', 'Repita la contraseña por favor', 'error');</script>";
                    }



                }
                else
                {
                    alerta.Text = "<script>Swal.fire('ADVERTENCIA', 'Llene todos los campos necesarios', 'error') </script>";
                }
            }
        private const string initVector = "pemgail9uzpgzl88";

        private const int keysize = 256;

        public static string EncryptString(string plainText, string passPhrase)
        {
            byte[] initVectorBytes = Encoding.UTF8.GetBytes(initVector);
            byte[] plainTextBytes = Encoding.UTF8.GetBytes(plainText);
            PasswordDeriveBytes password = new PasswordDeriveBytes(passPhrase, null);
            byte[] keyBytes = password.GetBytes(keysize / 8);
            RijndaelManaged symmetricKey = new RijndaelManaged();
            symmetricKey.Mode = CipherMode.CBC;
            ICryptoTransform encryptor = symmetricKey.CreateEncryptor(keyBytes, initVectorBytes);
            MemoryStream memoryStream = new MemoryStream();
            CryptoStream cryptoStream = new CryptoStream(memoryStream, encryptor, CryptoStreamMode.Write);
            cryptoStream.Write(plainTextBytes, 0, plainTextBytes.Length);
            cryptoStream.FlushFinalBlock();
            byte[] cipherTextBytes = memoryStream.ToArray();
            memoryStream.Close();
            cryptoStream.Close();
            return Convert.ToBase64String(cipherTextBytes);
        }
    }
    
}