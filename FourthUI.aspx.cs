using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormApplication
{
    public partial class FourthUI : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void saveButton_Click(object sender, EventArgs e)
        {
            string name = nameTextBox.Text;
            if (ViewState["Names"] == null)
            {
                List<string> names = new List<string>();
                names.Add(name);
                ViewState["Names"] = names;
            }
            else
            {
                List<string> names = (List<string>) ViewState["Names"];
                names.Add(name);
                ViewState["names"] = names;
            }
            nameTextBox.Text = String.Empty;
        }


        protected void showButton_Click(object sender, EventArgs e)
        {
            nameListBox.Items.Clear();
            List<string> nameList = (List<string>) ViewState["Names"];

            foreach (var name in nameList)
            {
                nameListBox.Items.Add(name);
            }

            totalCountTextBox.Text = nameList.Count.ToString();
        }
    }
}