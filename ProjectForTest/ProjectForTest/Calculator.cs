using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProjectForTest
{
    public class Calculator
    {

        public decimal Salary { get; set; }

        public Calculator() { }

        public Calculator(int annualSalary)
        {
            Salary = Convert.ToDecimal(annualSalary);
        }
        public decimal GetMonthSalary()
        {
            //const int HoursInYear = 2080;
            //decimal annualSalary = hourlyWage * HoursInYear;
            //return annualSalary;
            return Salary / 12;
        }
        public decimal GetHourlySalary()
        {
            const int HoursInYear = 2080;
            decimal hourSalary = Salary / HoursInYear;
            return hourSalary;
        }
    }
}
