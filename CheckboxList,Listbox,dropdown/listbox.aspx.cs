using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class listbox : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        // Get the selected values from ListBox1
        List<string> selectedValues = new List<string>();

        foreach (ListItem item in ListBox1.Items)
        {
            if (item.Selected)
            {
                selectedValues.Add(item.Value);
            }
        }

        // Display the selected values in Label1
        Label1.Text = "Selected Values: " + string.Join(", ", selectedValues);
    }

    protected void ListBox2_SelectedIndexChanged(object sender, EventArgs e)
    {
        // Get the selected value from ListBox2
        string selectedValue = ListBox2.SelectedValue;

        // Display the selected value in Label2
        Label2.Text = "Selected Value: " + selectedValue;
    }

}