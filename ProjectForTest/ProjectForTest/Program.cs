using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProjectForTest
{
    class Program
    {
        static void Main(string[] args)
        {
            string AppName = "Salary Test Project";
            string AppVersion = "1.0.0";
            string AppAuthor = "Sergey Levitskiy";
            PrintColorMessage(ConsoleColor.Yellow, AppName + ": " + AppVersion + " by " + AppAuthor + "\n");
            PrintColorMessage(ConsoleColor.Green, "Please enter your annual salary:");
            string inp = GetUserInput();
            int annualSalary;
            if (!int.TryParse(inp, out annualSalary))
            {
                PrintColorMessage(ConsoleColor.Red, "You've entered not Number! Please, enter number:");
                return;
            }
            else {
                Calculator SalaryCalculator = new Calculator(annualSalary);
                decimal hourSalary = SalaryCalculator.GetHourlySalary();
                decimal monthSalary = SalaryCalculator.GetMonthSalary();
                PrintColorMessage(ConsoleColor.Green, $"Your hourly salary is : {Math.Round(hourSalary, 2):C}");
                PrintColorMessage(ConsoleColor.Green, $"Your month salary is : {Math.Round(monthSalary, 2):C}");
                /*
                decimal hourSalary = Convert.ToDecimal(annualSalary) / 2080;
                decimal monthSalary = Convert.ToDecimal(annualSalary) / 12;
                PrintColorMessage(ConsoleColor.Green, $"Your hourly salary is : {Math.Round(hourSalary, 2):C}");
                PrintColorMessage(ConsoleColor.Green, $"Your month salary is : {Math.Round(monthSalary, 2):C}");
                */
            }
        }


        private static void PrintColorMessage(ConsoleColor color, string sMessage)
        {
            Console.ForegroundColor = color;
            Console.WriteLine(sMessage);
            Console.ResetColor();
        }
        private static string GetUserInput()
        {
            Console.ForegroundColor = ConsoleColor.White;
            string inpName = Console.ReadLine();
            Console.ResetColor();
            return inpName;
        }

    }
}
