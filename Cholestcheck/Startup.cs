using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Cholestcheck.Startup))]
namespace Cholestcheck
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
