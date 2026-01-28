using System;
using System.Web.UI;

namespace GWRMedical
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblDate.Text = DateTime.Now.Year.ToString();
        }

        public void ActivateLink(int link)
        {
            lnkHome.Attributes.Add("class", "");
            lnkProduct.Attributes.Add("class", "");
            lnkSuccess.Attributes.Add("class", "");
            lnkAbout.Attributes.Add("class", "");
            lnkContact.Attributes.Add("class", "");
            lnkNews.Attributes.Add("class", "");

            lnkfHome.Attributes.Add("class", "");
            lnkfProduct.Attributes.Add("class", "");
            lnkfSuccess.Attributes.Add("class", "");
            lnkfAbout.Attributes.Add("class", "");
            lnkfContact.Attributes.Add("class", "");
            lnkfNews.Attributes.Add("class", "");

            switch (link)
            {
                case 1:
                    lnkHome.Attributes.Add("class", "active");
                    lnkfHome.Attributes.Add("class", "active");
                    break;
                case 2:
                    lnkProduct.Attributes.Add("class", "active");
                    lnkfProduct.Attributes.Add("class", "active");
                    break;
                case 3:
                    lnkSuccess.Attributes.Add("class", "active");
                    lnkfSuccess.Attributes.Add("class", "active");
                    break;
                case 4:
                    lnkAbout.Attributes.Add("class", "active");
                    lnkfAbout.Attributes.Add("class", "active");
                    break;
                case 5:
                    lnkContact.Attributes.Add("class", "active");
                    lnkfContact.Attributes.Add("class", "active");
                    break;
                case 6:
                    lnkNews.Attributes.Add("class", "active");
                    lnkfNews.Attributes.Add("class", "active");
                    break;
                default:
                    break;
            }
        }

        public void HideContactDiv()
        {
            dvContact.Attributes.Add("class", "hide");
        }
    }
}