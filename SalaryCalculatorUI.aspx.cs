using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormApplication
{
    public partial class SalaryCalculatorUI : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void saveButton_Click(object sender, EventArgs e)
        {
            Salary salary = new Salary();
            salary.basicSalary = Convert.ToInt32(basicSalaryTextBox.Text);
            salary.houseRent = Convert.ToInt32(houseRentTextBox.Text);
            salary.covyenace = Convert.ToInt32(conveyanceTextBox.Text);

            ViewState["Data"] = salary;

            ClearAllInfo();
        }

        private void ClearAllInfo()
        {
            basicSalaryTextBox.Text = String.Empty;
            houseRentTextBox.Text = String.Empty;
            conveyanceTextBox.Text = String.Empty;
            totalSalaryLabel.Text = String.Empty;
            
        }

        protected void showTotalSalaryButton_Click(object sender, EventArgs e)
        {
            Salary salary = (Salary) ViewState["Data"];

            double calculate = (((salary.houseRent/100)+(salary.covyenace/100))*salary.basicSalary)+ salary.basicSalary;

            totalSalaryLabel.Text = calculate.ToString();
        }
    }
}