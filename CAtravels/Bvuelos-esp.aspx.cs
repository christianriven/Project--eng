﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;


namespace CAtravels
{
    public partial class Bvuelos_esp : System.Web.UI.Page
    {
        MySqlConnection conec = new MySqlConnection("server=127.0.0.1; database=catravels; Uid=root; pwd=;");
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("inicio-esp.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Vuelos-esp.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Promociones-esp.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Paquetes1-esp.aspx");
        }

        protected void Btn_buscar_Click(object sender, EventArgs e)
        {
            if (txtNadultos.Text != "" && txt_Dregreso.Text != "" && txt_dsalida.Text != "" && txt_hasta.Text != "" && TxtAdolecentes.Text != "" && Txtniños.Text != "" && Txt_desde.Text != "")
            {
                string Dida, Dregreso, desde, hasta, adultos, adolecentes, niños;
                Dida = txt_dsalida.Text;
                Dregreso = txt_Dregreso.Text;
                desde = Txt_desde.Text;
                hasta = txt_hasta.Text;
                adultos = txtNadultos.Text;
                adolecentes = TxtAdolecentes.Text;
                niños = Txtniños.Text;
                conec.Open();
                MySqlCommand cmd = conec.CreateCommand();
                cmd.CommandText = "select * from empresavuelos WHERE Pais_Salida ='" + desde + "' AND Salida= '" + Dida + "' AND Regreso= '" + hasta + "'AND Pais_llegada = '" + hasta + "';";
                cmd.ExecuteNonQuery();
                DataTable dt = new DataTable();
                MySqlDataAdapter da = new MySqlDataAdapter(cmd);
                da.Fill(dt);
                gvdlista.DataSource = dt;
                gvdlista.DataBind();
                conec.Close();

            }
            else
            {
                alerta.Text = "<script>Swal.fire('There are no flights available for this date.', 'try looking at other dates', 'error'); </script>";
            }
        }
    }
}