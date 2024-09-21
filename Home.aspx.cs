using System;

namespace Ike_2
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Código de inicialización de la página, si es necesario
        }

        public void BtnUsuarios_Click(object sender, EventArgs e)
        {
            // Lógica del botón
            Response.Redirect("UserLogin.aspx"); // Por ejemplo, redirige a una página de login
        }
    }
}
