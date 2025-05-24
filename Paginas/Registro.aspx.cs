using Microsoft.Ajax.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Actividad_De_Refuerzo1.Paginas
{
    public partial class Registro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void revisar(object sender, EventArgs e)
        {
            string nombre = txtNombre.Text;
            string correo = txtCorreo.Text;
            string contra = txtContra.Text;

            if (nombre.IsNullOrWhiteSpace() || correo.IsNullOrWhiteSpace() || contra.IsNullOrWhiteSpace())
            {
                lblMensaje.Text = "1 o mas Campos estan Vacios, Revisar antes de continuar";
                lblMensaje.ForeColor = System.Drawing.Color.Red;
            }
            else
            {
                lblMensaje.Text = "Se Guardo al Usuario Correctamente";
                lblMensaje.ForeColor = System.Drawing.Color.Green;
            }
        }
    }
}