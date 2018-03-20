using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_020
{
    public partial class CS_020 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                ViewState.Add("MyValue", "");
            }
        }

        protected void addButton_Click(object sender, EventArgs e)
        {
            string value = ViewState["MyValue"].ToString();
            value += serverTextBox.Text + " ";
            ViewState["MyValue"] = value;
            resultLabel.Text = value;

            serverTextBox.Text = "";
        }
    }
}