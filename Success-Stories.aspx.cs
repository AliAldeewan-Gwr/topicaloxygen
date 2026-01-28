using System;

namespace GWRMedical
{
    public partial class SuccessStories : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.Master.ActivateLink(3);

        }
    }
}