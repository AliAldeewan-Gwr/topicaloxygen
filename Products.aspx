<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="GWRMedical.Products" %>
<%@ MasterType VirtualPath="~/Site.Master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="main-container">
        <div class="padding-section text-center bg-pattern bg-light bg-pattern" style="padding-bottom: 15%;">
            <div class="container">
                <div class="section-title section-title-inner">
                    <!--<i class="icon-bell icon"></i>-->
                    <h1 class="heading">Our products</h1>
                    <div class="inner-sm-container">
                        <p>Developed by GWR the O2Boot&reg; and O2Sacral&reg; are FDA Cleared. The products are portable and one-time use. The devices are easy for patients to apply and are secured to the body by a hypo allergenic adhesive seal. A special clear material allows for wound observation during treatment.</p>
                    </div>
                    <hr>
                </div>
                <div class="itemslider inner-lg-container clearfix">
                    <div class="item">
                        <!--<h2 class="sub-title text-light heading text-capitalize">Diabetic Ulcer</h2>-->
                        <div class="row">
                            <div class="col-md-6 box-design">
                                <div class="item-img">
                                    <img src="Content/images/products1.jpg" class="img-circle" width="470px" height="" alt="Products Banner" />
                                </div>
                                <h2 class="heading text-light">O2Boot&reg;</h2>
                                <p>The O2Boot is a one-time use, disposable topical oxygen therapy device to treat wounds and burns on the legs, arms, and hands. The O2Boot's  simplistic design makes it ideal for patients to perform TO2 treatments in the comfort of their home, improving quality of life and reducing the countless hours spent traveling away from home for wound care treatment.</p>
                            </div>
                            <div class="col-md-6 box-design">
                                <div class="item-img">
                                    <img src="Content/images/products2.jpg" class="img-circle" width="470px" height="" alt="Products Banner" />
                                </div>
                                <h2 class="heading text-light">O2Sacral&reg;</h2>
                                <p>The O2Sacral is a one-time use, disposable topical oxygen therapy device to treat wounds and burns on the torso, back, and thighs.   The O2Sacral's versatility make it ideal for treating wounds located on hard to reach areas of the body, such as the back and sacrum.   Like the O2Boot, the O2Sacral can be used in the comfort of one's home on your own or with the assistance of another.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="padding-xs-section text-center bg-secondary text-white">
            <div class="container">
                <div class="row">
                    <div class="col-sm-5 col-xs-6 text-center">
                        <img src="Content/images/safety-banner.png" class="safety-banner" alt="Safety Banner" />
                    </div>
                    <div class="col-sm-7">
                        <div class="section-title text-left">
                            <h2 class="heading">TO2 Safety Record</h2>
                            <p class="sub-title opacity07 text-light">In the regard to safety of TO2, there are few if any adverse events reported with the use of treatment.  The use of TO2 is well tolerated and generally does not have adverse effects. GWR Medical has and continues to lead the industry as First in Topical Oxygen &trade;.  GWR topical oxygen products have not a single adverse event reported in more than 20 years.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
