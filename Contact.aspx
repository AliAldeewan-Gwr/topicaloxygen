<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="GWRMedical.Contact" %>
<%@ MasterType VirtualPath="~/Site.Master" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
      <div class="main-container">
                <div class="padding-xs-section text-center bg-pattern bg-light bg-pattern">
                    <div class="container">
                        <div class="section-title section-title-inner">
                            <h1 class="heading">Contact gwr</h1>
                            <div class="inner-sm-container">
                              <p>Please contact us with your inquiries and comments.</p>
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="bg-secondary bg-pattern text-white">
                    <!--<div class="container">-->
                      <div class="flex-div">
                        <div class="flex">
                          <div class="inner-section-padding">
                            <ul class="list-unstyled list-numbers list-numbers-large contact-list">
                                <li><div class="list-content"><span class="text-light">877-WoundRX (968-6379)<p>610 558 6000<p><!--Public Relations : Alison Guzzio<br>484-459-3243</span>--></div><div class="number-wrap"><i class="number icon-screen-smartphone"></i></div></li>
                                <li><div class="list-content"><a href="mailto:info@woundrx.com"><span class="text-light">info@woundrx.com</span></a></div><div class="number-wrap"><i class="number icon-envelope"></i></div></li>
                                <li><div class="list-content"><span class="text-light">4 Hillman Drive, Suite 106, Chadds Ford, PA 19317</span></div><div class="number-wrap"><i class="number icon-location-pin"></i></div></li>
                            </ul>
                          </div>
                        </div>
                        <div class="flex bg-banner" style="background-image: url(content/images/map.jpg);"></div>
                      </div>
                    <!--</div>-->
                </div>                
            </div>
</asp:Content>
