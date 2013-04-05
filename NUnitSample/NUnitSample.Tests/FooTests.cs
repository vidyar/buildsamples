using NUnit.Framework;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NUnitSample.Tests
{
    [TestFixture]
    public class FooTests
    {
        [Test]
        public void CanSayHello()
        {
            Foo foo = new Foo();
            var result = foo.SayHello("World!");
            Assert.AreEqual("Hello, World!", result);
        }

    }
}
