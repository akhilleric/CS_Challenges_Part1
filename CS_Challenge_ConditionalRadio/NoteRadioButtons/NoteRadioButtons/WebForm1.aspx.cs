using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NoteRadioButtons
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (pencilRadioButton.Checked)
            
            noteImage.ImageUrl = "pencil.png";
            
            else if (penRadioButton.Checked)
            
            noteImage.ImageUrl = "pen.png";
            
            else if (phoneRadioButton.Checked)
            
            noteImage.ImageUrl = "phone.png";
            
            else if (tabletRadioButton.Checked)
            
            noteImage.ImageUrl = "tablet.png";
            
            else noteLabel.Text = "Please select an option!";
         }

    }
}