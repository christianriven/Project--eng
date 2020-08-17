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
    public partial class EditarEmpresa : System.Web.UI.Page
    {
        MySqlConnection conec = new MySqlConnection("server=127.0.0.1; database=catravels; Uid=root; pwd=;");
        protected void Page_Load(object sender, EventArgs e)
        {
            conec.Open();
            MySqlCommand cmd = conec.CreateCommand();
            cmd.CommandText = "select * from empresavuelos";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            MySqlDataAdapter da = new MySqlDataAdapter(cmd);
            da.Fill(dt);
            gvdlista.DataSource = dt;
            gvdlista.DataBind();
            conec.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                MySqlConnection conexion = conexionBD.ObtenerConexion();
                MySqlCommand comand = new MySqlCommand("SELECT * FROM empresavuelos WHERE ID=@ID", conexion);
                comand.Parameters.AddWithValue("@ID", txtid.Text);
                MySqlDataReader registro = comand.ExecuteReader();
                if (registro.Read())
                {
                    alerta.Text = "<script>Swal.fire('Sea seleccionado con exito.', '', 'success'); </script>";

                    Txtvempresa.Text = registro["Nombre_Vempresa"].ToString();
                    Txtvsalida.Text = registro["Pais_Salida"].ToString();
                    Txtvllegada.Text = registro["Pais_llegada"].ToString();
                    TxtSalida.Text = registro["Salida"].ToString();
                    Txtllegada.Text = registro["Regreso"].ToString();
                    Txtprecio.Text = registro["Precio"].ToString();
                    Txttelefono.Text = registro["Telefono"].ToString();
                    Txtemail.Text = registro["Email"].ToString();
                }
                conexion.Close();
            }
            catch
            {
                alerta.Text = "<script>Swal.fire('Algo salio mal Intentalo otra vez', 'Verifique que ID se correcto', 'error') </script>";

            }

        }

        protected void Txtprecio_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            if (Txtvempresa.Text.Trim() != "" && Txtvsalida.Text.Trim() != "" && Txtvllegada.Text.Trim() != "" && TxtSalida.Text.Trim() != "" && Txtllegada.Text.Trim() != "" && Txtprecio.Text.Trim() != "" && Txttelefono.Text.Trim() != "" && Txtemail.Text.Trim() != "" && txtid.Text.Trim() != "")
            {

                MySqlConnection conexion = conexionBD.ObtenerConexion();
                string query = "UPDATE productos SET Nombre_Vempresa = @empresa,  Pais_Salida = @paisSalida, Pais_llegada = @paisLlegada, Salida = @Diasalida, Regreso= @Diaregreso, Precio=@precio, Telefono = @telefono, Email= @email WHERE ID=@id";
                MySqlCommand comando = new MySqlCommand(query, conexion);

                comando.Parameters.AddWithValue("@empresa", Txtvempresa.Text);
                comando.Parameters.AddWithValue("@paisSalida", Txtvsalida.Text);
                comando.Parameters.AddWithValue("@paisLlegada", Txtvllegada.Text);
                comando.Parameters.AddWithValue("@Diasalida", TxtSalida.Text);
                comando.Parameters.AddWithValue("@Diaregreso", Txtllegada.Text);
                comando.Parameters.AddWithValue("@precio", Txtprecio.Text);
                comando.Parameters.AddWithValue("@telefono", Txttelefono.Text);
                comando.Parameters.AddWithValue("@email", Txtemail.Text);
                comando.Parameters.AddWithValue("@ID", txtid.Text);
                comando.ExecuteNonQuery();
                conexion.Close();
                conec.Open();
                MySqlCommand cmd = conec.CreateCommand();
                cmd.CommandText = "select * from productos";
                cmd.ExecuteNonQuery();
                DataTable dt = new DataTable();
                MySqlDataAdapter da = new MySqlDataAdapter(cmd);
                da.Fill(dt);
                gvdlista.DataSource = dt;
                gvdlista.DataBind();
                conec.Close();

                Txtvempresa.Text = "";
                Txtvsalida.Text = "";
                Txtvllegada.Text = "";
                TxtSalida.Text = "";
                Txtllegada.Text = "";
                Txtprecio.Text = "";
                Txttelefono.Text = "";
                Txtemail.Text = "";
                txtid.Text = "";
                alerta.Text = "<script>Swal.fire('Su producto se Editado con exito.', '¡Gracias por preferirnos!', 'success'); </script>";
            }
            else
            {
                alerta.Text = "<script>Swal.fire('ADVERTENCIA', 'No deje espacios en blanco', 'error') </script>";
            }
        }
    }
}