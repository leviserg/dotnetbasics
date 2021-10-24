using System;
using ProjectForTest;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace TestForProject
{
    [TestClass]
    public class UnitTestCalculator
    {
        [TestMethod]
        public void TestMonthSalary()
        {
            // Arrange
            ProjectForTest.Calculator sc = new ProjectForTest.Calculator(100000);

            // Act
            decimal monthSalary = sc.GetMonthSalary();

            // Assert
            Assert.IsTrue(monthSalary > 0);
            //AreEqual(104000, monthSalary);
        }

        [TestMethod]
        public void TestHourlySalary()
        {
            // Arrange
            ProjectForTest.Calculator sc = new ProjectForTest.Calculator(100000);

            // Act
            decimal hourlySalary = sc.GetHourlySalary();

            // Assert
            Assert.IsTrue(hourlySalary > 0);
        }

    }
}
