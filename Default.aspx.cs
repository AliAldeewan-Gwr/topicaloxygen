using System;
using System.Web.UI;

namespace GWRMedical
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.Master.ActivateLink(1);
        }
    }
}