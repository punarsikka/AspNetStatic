<%@ Page Title="Contact" Language="C#" MasterPageFile="~/IndiasFlavor.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="AspNetStatic.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="container">
        <div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center">
                        Contact
                        <strong>US</strong>
                    </h2>
                    <hr>
                </div>
                <div class="col-md-8">
                    <!-- Embedded Google Map using an iframe - to select your location find it on Google maps and paste the link as the iframe src. If you want to use the Google Maps API instead then have at it! -->
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3299.9538393022594!2d-118.23186294913684!3d34.19865581735198!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80c2ea74b4bf6653%3A0x61ba5ccb518bf65b!2sIndia&#39;s+Flavor!5e0!3m2!1sen!2sus!4v1446916648656" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                </div>
                <div class="col-md-4">
                    <p>
                        Phone:
                        <strong>818.957.5500</strong>
                    </p>
                    <p>
                        Email:
                        <strong><a href="mailto:order@indiasflavor.com">order@indiasflavor.com</a></strong>
                    </p>
                    <p>
                        Address:
                        <strong>
                            3303 N. Verdugo Rd.
                            <br>Glendale, CA 91208
                        </strong>
                    </p>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
</asp:Content>
