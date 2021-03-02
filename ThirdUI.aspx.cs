using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormApplication
{
    public partial class ThirdUI : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void saveButton_Click(object sender, EventArgs e)
        {
            string name = nameTextBox.Text;
            ViewState["name"] = name;

            nameTextBox.Text = String.Empty;
            
        }

        protected void showButton_Click(object sender, EventArgs e)
        {
            string name = ViewState["name"].ToString();
            resultLabel.Text = name;
        }
    }
}