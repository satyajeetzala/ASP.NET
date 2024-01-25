using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LOGIN_WITH_CSS
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Assuming Label1 and Label2 contain user input or some data
            string label1Text = TextBox1.Text;
            string label2Text = TextBox2.Text;

            // Concatenate the data to form a welcome message
            string welcomeMessage = "Welcome, " + label1Text + " " + label2Text;

            // Set the welcome message in Label3
            Label3.Text = welcomeMessage;
        }
    }
}