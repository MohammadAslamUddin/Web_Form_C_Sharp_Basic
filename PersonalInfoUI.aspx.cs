using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormApplication
{
    public partial class PersonalInfoUI : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void saveButton_Click(object sender, EventArgs e)
        {
            Person person = new Person();
            person.firstName = firstNameTextBox.Text;
            person.lastName = lastNameTextBox.Text;
            person.fathersName = fathersNameTextBox.Text;
            person.mothersName = mothersNameTextBox.Text;
            person.address = addressTextBox.Text;

            ViewState["Data"] = person;

            ClearAllInfo();
        }

        private void ClearAllInfo()
        {
            firstNameTextBox.Text = String.Empty;
            lastNameTextBox.Text = String.Empty;
            fathersNameTextBox.Text = String.Empty;
            mothersNameTextBox.Text = String.Empty;
            addressTextBox.Text = String.Empty;
        }

        protected void nameButton_Click(object sender, EventArgs e)
        {
            ClearAllInfo();

            Person person = (Person) ViewState["Data"];

            firstNameTextBox.Text = person.firstName;
            lastNameTextBox.Text = person.lastName; 
        }

        protected void fathersNameButton_Click(object sender, EventArgs e)
        {
            ClearAllInfo();

            Person person = (Person)ViewState["Data"];

            fathersNameTextBox.Text = person.fathersName;
        }

        protected void mothersNameButton_Click(object sender, EventArgs e)
        {
            ClearAllInfo();

            Person person = (Person)ViewState["Data"];

            mothersNameTextBox.Text = person.mothersName;

        }

        protected void AddressButton_Click(object sender, EventArgs e)
        {
            ClearAllInfo();

            Person person = (Person)ViewState["Data"];

            addressTextBox.Text = person.address;
        }

        protected void showAllButton_Click(object sender, EventArgs e)
        {
            ClearAllInfo();

            Person person = (Person)ViewState["Data"];

            firstNameTextBox.Text = person.firstName;
            lastNameTextBox.Text = person.lastName;
            fathersNameTextBox.Text = person.fathersName;
            mothersNameTextBox.Text = person.mothersName;
            addressTextBox.Text = person.address;
        }
    }
}