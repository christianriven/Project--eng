using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CAtravels
{
    public partial class EditarTurismo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("EditarTurismo.aspx");
        }

        protected void LBvuelos_Click(object sender, EventArgs e)
        {
            Response.Redirect("InicioEmpresa2.aspx");
        }

        protected void LBturismo_Click(object sender, EventArgs e)
        {
            Response.Redirect("inicioEmpresa.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("EliminarTurismo.aspx");
        }
    }
}