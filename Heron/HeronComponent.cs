using Grasshopper.Kernel;

namespace Heron
{
    public abstract class HeronComponent : GH_Component
    {
        public HeronComponent(string name, string nickName, string description, string subCategory) : 
            base(name, nickName, description, "Heron", subCategory)
        {

        }
    }
}
