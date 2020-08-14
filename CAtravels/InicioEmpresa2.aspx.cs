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
    public partial class InicioEmpresa2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LBvuelos_Click(object sender, EventArgs e)
        {
            Response.Redirect("inicioEmpresa2.aspx");
        }

        protected void LBturismo_Click(object sender, EventArgs e)
        {
            Response.Redirect("inicioEmpresa.aspx");
        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            if (Txtvempresa.Text.Trim() != "" && Txtvsalida.Text.Trim() != "" && Txtvllegada.Text != "" && Txtprecio.Text != "" && Txttelefono.Text != "" && Txtemail.Text.Trim() != "")
            {

                string VEname, Psalida, Pdestino, Preciovuelo, TVempresa, EVempresa;

                VEname = Txtvempresa.Text;
                Psalida = Txtvsalida.Text;
                Pdestino = Txtvllegada.Text;
                Preciovuelo = Txtprecio.Text;
                TVempresa = Txttelefono.Text;
                EVempresa = Txtemail.Text;


                if (ConexiónV.EmpresaRpetida(VEname, Psalida, Pdestino, Preciovuelo, TVempresa, EVempresa) == 0)
                {
                    alerta.Text = "<script>Swal.fire('Succesfully Added', 'Welcome', 'success'); </script>";
                    Txtvempresa.Text = "";
                    Txtvsalida.Text = "";
                    Txtvllegada.Text = "";
                    Txtprecio.Text = "";
                    Txttelefono.Text = "";
                    Txtemail.Text = "";

                }
                else
                {
                    alerta.Text = "<script>Swal.fire('Company Register', 'This company name already exists', 'error'); </script>";
                }


            }
        }
    }
}
