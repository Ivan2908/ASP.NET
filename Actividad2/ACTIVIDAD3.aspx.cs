using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Actividad2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
            {
                Response.Redirect("https://www.google.com/");

            }
            if (RadioButton2.Checked)
            {
                Response.Redirect("https://espanol.yahoo.com/?p=us");
            }
            if (RadioButton3.Checked)
            {
                Response.Redirect("https://www.bing.com/?toWww=1&redig=3FB365A7E019450C973AB5CC4BA86763");
            }
        }
    }
}