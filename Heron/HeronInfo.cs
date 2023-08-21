using Grasshopper;
using Grasshopper.Kernel;
using System;
using System.Drawing;

namespace Heron
{
    public class HeronInfo : GH_AssemblyInfo
    {
        public override string Name => "Heron";

        //Return a 24x24 pixel bitmap to represent this GHA library.
        public override Bitmap Icon => null;

        //Return a short string describing the purpose of this GHA library.
        public override string Description => "";

        public override Guid Id => new Guid("99d15497-d393-4b6b-8972-dc95317627da");

        //Return a string identifying you or your company.
        public override string AuthorName => "";

        //Return a string representing your preferred contact details.
        public override string AuthorContact => "";
    }
}