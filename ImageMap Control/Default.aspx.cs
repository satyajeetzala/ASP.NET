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
    protected void ImageMap1_Click(object sender, ImageMapEventArgs e)
    {
        // Get the image URL from the clicked hotspot
        string imageUrl = e.PostBackValue;

        // Set the ImageUrl property of the Image control to display the image
        Image1.ImageUrl = imageUrl;
    }
}
