using System;
using System.Web.UI;

namespace GWRMedical
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.Master.HideContactDiv();
            this.Master.ActivateLink(5);

        }
    }
}