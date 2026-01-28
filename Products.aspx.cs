using System;

namespace GWRMedical
{
    public partial class Products : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.Master.ActivateLink(2);

        }
    }
}