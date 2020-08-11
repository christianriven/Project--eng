using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;
using System.Text;
using System.IO;

namespace CAtravels
{
    public partial class inicioEmpresa : System.Web.UI.Page
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

                    
                    if (conexiónE.EmpresaRpetida(Ename, Uempresa, Dempresa, Pempresa, Tempresa, Eempresa) == 0)
                    {
                        alerta.Text = "<script>Swal.fire('Registrado exitosamente', 'Bienvenido', 'success'); </script>";
                     TxtEname.Text = "";
                    TxtUempresa.Text = "";
                    TxtDempresa.Text = "";
                    TxtPempresa.Text = "";
                    TxtTempresa.Text = "";
                    TxtEempresa.Text = "";

                    }
                    else
                    {
                        alerta.Text = "<script>Swal.fire('Empresa Registrada', 'Al parece esta empresa ya esta registrada', 'error'); </script>";
                    }
                
                
        }   }
    }
}