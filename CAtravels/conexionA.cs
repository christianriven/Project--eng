using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MySql.Data.MySqlClient;

namespace CAtravels
{
    public class conexionA
    {
        public static int UsuariosRepetidos(string nombre, string contra, string email, string ncell)
        {
            int valor = 0;
            MySqlConnection conexion = conexionBD.ObtenerConexion();
            MySqlCommand cmd = new MySqlCommand("SELECT Id_usuarios FROM usuarios WHERE Nombre_Usuario='" + nombre + "'", conexion);
            valor = Convert.ToInt32(cmd.ExecuteScalar());
            if (valor != 0)
            {
                
            }
            else
            {
                conexionA.AgregarUsuario(nombre, contra, email, ncell);
            }
            conexion.Close();
            return valor;
        }
        
        public static int AgregarUsuario(string nombre, string contra, string email, string ncell)
        {
            int retorno = 0;
            MySqlCommand comando = new MySqlCommand(string.Format("Insert into usuarios (Nombre_Usuario, Password, Email_usuario, Numero_telefono) values ('{0}','{1}','{2}','{3}')", nombre, contra, email, ncell), conexionBD.ObtenerConexion());
            retorno = comando.ExecuteNonQuery();

            return retorno;
        }
    }
}