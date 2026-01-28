using System;
using System.Web.UI;

namespace GWRMedical
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.Master.ActivateLink(4);
        }
    }
}