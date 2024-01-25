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
    
    // Recreate dynamic controls during Init
    RecreateControls();
}

    private void RecreateControls()
    {
        Panel1.Controls.Clear(); // Clear existing controls

        Panel1.Visible = CheckBox1.Checked;

        int n = Int32.Parse(DropDownList1.SelectedItem.Value);
        for (int i = 1; i <= n; i++)
        {
            Label lbl = new Label();
            lbl.Text = "Label" + (i).ToString();
            Panel1.Controls.Add(lbl);

            // Add a line break after each label
            Panel1.Controls.Add(new LiteralControl("<br />"));
        }

        int m = Int32.Parse(DropDownList2.SelectedItem.Value);
        for (int i = 1; i <= m; i++)
        {
            TextBox txt = new TextBox();
            txt.Text = "TextBox" + (i).ToString();
            Panel1.Controls.Add(txt);

            // Add a line break after each textbox
            Panel1.Controls.Add(new LiteralControl("<br />"));
        }
    }


    }

