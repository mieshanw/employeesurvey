using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SatisfactionSurvey.Startup))]
namespace SatisfactionSurvey
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
