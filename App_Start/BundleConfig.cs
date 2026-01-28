using System.Web.Optimization;

namespace GWRMedical
{
    public class BundleConfig
    {
        // For more information on Bundling, visit http://go.microsoft.com/fwlink/?LinkID=303951
        public static void RegisterBundles(BundleCollection bundles)
        {
            bundles.Add(new ScriptBundle("~/bundles/mainJS").Include(
                            "~/Content/js/bootstrap/bootstrap.min.js",
                            "~/Content/js/bootstrap/ie10-viewport-bug-workaround.js",
                            "~/Content/js/owl-carousel/owl.carousel.min.js",
                            "~/Content/js/animation/wow.min.js",
                            "~/Content/js/animation/wow.init.js",
                            "~/Content/js/script.js"));

           
        }
    }
}