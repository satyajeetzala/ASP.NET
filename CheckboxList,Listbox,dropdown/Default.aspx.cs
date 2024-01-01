using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        var selectedValues = new List<string>();
        var str = "";

        // Iterate through each item in the CheckBoxList
        for (int i = 0; i < CheckBoxList1.Items.Count; i++)
        {
            // Check if the current item is selected
            if (CheckBoxList1.Items[i].Selected)
            {
                // If selected, add its value to the list
                selectedValues.Add(CheckBoxList1.Items[i].Value);
                str += "<br>" + CheckBoxList1.Items[i].Value;
            }
        }

        // Join the selected values into a comma-separated string
       
        // Display the result in Label1
        Label1.Text = str; ;



    }
}
