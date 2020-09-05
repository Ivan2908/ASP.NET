using Microsoft.Ajax.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Actividad2
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            LabelInfo.Visible = true;

            string Email = (email.Text);
            LabelEmail.Text = Email;
            LabelEmail.Visible = true;

            string Username = (TxtUsername.Text);
            LabelUserName1.Text = Username;
            LabelUserName1.Visible = true;

            string LastName = (TxtLastname.Text);
            LabelLastname.Text = LastName;
            LabelLastname.Visible = true;

            string Name = (TextName.Text);
            LabelNames.Text = Name;
            LabelNames.Visible = true;

            string Citizen = DropDownList1.SelectedItem.Text;
            LabelCitizen.Text = Citizen;
            LabelCitizen.Visible = true;

            string State = (TextState.Text);
            LabelState.Text = State;
            LabelState.Visible = true;

            string Zip = (TxtZip.Text);
            LabelZip.Text = Zip;
            LabelZip.Visible = true;
        }
    }
}