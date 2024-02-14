using System;
using System.IO;

public partial class UploadFile : System.Web.UI.Page
{
    protected void UploadButton_Click(object sender, EventArgs e)
    {
        if (FileUploadControl.HasFile)
        {
            try
            {
                string filename = Path.GetFileName(FileUploadControl.FileName);
                FileUploadControl.SaveAs(Server.MapPath("~/Styles/") + filename);
                StatusLabel.Text = "Upload status: File uploaded!";
            }
            catch (Exception ex)
            {
                StatusLabel.Text = "Upload status: The file could not be uploaded. The following error occurred: " + ex.Message;
            }
        }
        else
        {
            StatusLabel.Text = "Upload status: Please select a file to upload.";
        }
    }
}
