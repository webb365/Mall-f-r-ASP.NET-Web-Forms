using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;

namespace Projekt
{
    public class BundleConfig
    {
        public static void RegisterBundles(BundleCollection bundles)
        {
            bundles.Add(new ScriptBundle("~/bundles/jQuery").Include(

                "~/Scripts/jquery-2.1.3.js",
                "~/Scripts/jquery-2.1.3.intellisense.js",
                "~/Scripts/bootstrap.js"

            ));
            bundles.Add(new StyleBundle("~/bundles/BootstrapCss").Include(

                "~/Content/bootstrap.css",
                "~/Content/bootstrap-theme.css",
                "~/Content/font-awesome.css",
                "~/Content/style.css"

            ));
            BundleTable.EnableOptimizations = true;
        }
    }
}