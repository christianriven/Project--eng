﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CAtravels
{
    public partial class inicioEmpresa_esp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btnadd_Click(object sender, EventArgs e)
        {
            if (TxtEname.Text.Trim() != "" && TxtUempresa.Text.Trim() != "" && TxtDempresa.Text != "" && TxtPempresa.Text != "" && TxtTempresa.Text != "" && TxtEempresa.Text.Trim() != "")
            {

                string Ename, Uempresa, Dempresa, Pempresa, Tempresa, Eempresa;


                Ename = TxtEname.Text;
                Uempresa = TxtUempresa.Text;
                Dempresa = TxtDempresa.Text;
                Pempresa = TxtPempresa.Text;
                Tempresa = TxtTempresa.Text;
                Eempresa = TxtEempresa.Text;


                if (conexiónE.AgregarUsuario(Ename, Uempresa, Dempresa, Pempresa, Tempresa, Eempresa) == 0)
                {
                    alerta.Text = "<script>Swal.fire('Registro Realizado', 'Bienvenido', 'success'); </script>";
                    TxtEname.Text = "";
                    TxtUempresa.Text = "";
                    TxtDempresa.Text = "";
                    TxtPempresa.Text = "";
                    TxtTempresa.Text = "";
                    TxtEempresa.Text = "";

                }
                else
                {
                    alerta.Text = "<script>Swal.fire('Registro de compañia', 'El nombre de la compañia ya fue utilizado', 'error'); </script>";
                }


            }
        }

        protected void LBturismo_Click(object sender, EventArgs e)
        {
            Response.Redirect("inicioEmpresa-esp.aspx");
        }

        protected void LBvuelos_Click(object sender, EventArgs e)
        {
            Response.Redirect("inicioEmpresa2-esp.aspx");
        }

        protected void TxtDempresa_TextChanged(object sender, EventArgs e)
        {

        }

        protected void LBedit_Click(object sender, EventArgs e)
        {
            Response.Redirect("EditarTurismo-esp.aspx");
        }
    }
    
}