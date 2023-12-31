using System;
using System.Collections.Generic;
using System.Web;
using System.Web.Routing;
using Microsoft.AspNet.FriendlyUrls;

namespace WebApplication
{
    public static class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            var settings = new FriendlyUrlSettings();
            settings.AutoRedirectMode = RedirectMode.Permanent;
            routes.EnableFriendlyUrls(settings);

            //Home Page Route
            routes.MapPageRoute("HomeRoute", "", "~/Login.aspx");
            routes.MapPageRoute("DashboardRoute", "home", "~/Dash.aspx");

            // Register the catch-all route
            routes.MapPageRoute("CatchAllRoute", "{*url}", "~/NotFound.aspx");
        }
    }
}
