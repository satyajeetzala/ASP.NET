using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class dropdown : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string selectedValue = DropDownList1.SelectedValue;

        // Display the selected value in Label1
        Label1.Text = "Selected Value: " + selectedValue;
    }
}