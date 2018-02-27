using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registration_Registration : System.Web.UI.Page
{
  

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string display = "Thank you for registration details.";
        ClientScript.RegisterStartupScript(this.GetType(), "your message", "alert('" + display + "');", true);
        clearDetails();

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        clearDetails();

    }

    private void clearDetails()
    {
        foreach (Control control in Form.Controls)
        {
            if (control is TextBox)
            {
                TextBox txt = (TextBox)control;
                txt.Text = "";
            }
        }
    }


    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }

    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }
}
