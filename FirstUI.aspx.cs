using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormApplication
{
    public partial class IndexUI : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void showButton_Click(object sender, EventArgs e)
        {
            Response.Write("Hey MR.Mohammad Aslam Uddin");
        }

        protected void displayButton_Click(object sender, EventArgs e)
        {
            
        }
    }
}