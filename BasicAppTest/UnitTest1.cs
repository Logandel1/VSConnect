using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using LGBasicGitHub;

namespace BasicAppTest
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Class1 tp = new Class1();
            Assert.AreEqual(tp.Name, "Logan Gorske - The Code Master");
        }
    }
}
