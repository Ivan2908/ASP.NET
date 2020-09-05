using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Actividad2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int score = 0;
            RadioButtonList[] lists = new RadioButtonList[] { RadioButtonList1, RadioButtonList2, RadioButtonList3, RadioButtonList4 };

            foreach(RadioButtonList element in lists)
            {
                
                if (element.SelectedValue == "correct")
                {
                    score++;
                }
            }

            Label1.Text ="Correct Answers:" + score;
        }
    }
}