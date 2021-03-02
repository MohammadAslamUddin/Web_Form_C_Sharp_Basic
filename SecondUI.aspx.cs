using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormApplication
{
    public partial class SecondUI : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void displayButton_Click(object sender, EventArgs e)
        {
            string name = nameTextBox.Text;
            Response.Write("Hello " + name);
        }
    }
}