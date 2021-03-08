using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebFormApplication
{
    [Serializable]
    public class Person
    {
        public string firstName { get; set; }
        public string lastName { get; set; }
        public string fathersName { get; set; }
        public string mothersName { get; set; }
        public string address { get; set; }
    }
}