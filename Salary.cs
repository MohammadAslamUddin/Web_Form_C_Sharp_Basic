using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebFormApplication
{
    [Serializable]
    public class Salary
    {
        public double basicSalary { get; set; }
        public double houseRent { get; set; }
        public double covyenace { get; set; }
    }
}