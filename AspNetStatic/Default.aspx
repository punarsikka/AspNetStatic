<%@ Page Title="Home" Language="C#" MasterPageFile="~/IndiasFlavor.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AspNetStatic.Home" %>

<%@ Register Src="~/UpdatePost.ascx" TagPrefix="uc1" TagName="UpdatePost" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="container">

        <div class="row">
            <div class="box">
                <div class="col-lg-12 text-center">
                    <div id="carousel-example-generic" class="carousel slide">
                        <!-- Indicators -->
                        <ol class="carousel-indicators hidden-xs">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item active">
                                <img class="img-responsive img-full" src="img/slide-1.jpg" alt="">
                            </div>
                            <div class="item">
                                <img class="img-responsive img-full" src="img/slide-2.jpg" alt="">
                            </div>
                            <div class="item">
                                <img class="img-responsive img-full" src="img/slide-3.jpg" alt="">
                            </div>
                        </div>

                        <!-- Controls -->
                        <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                            <span class="icon-prev"></span>
                        </a>
                        <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                            <span class="icon-next"></span>
                        </a>
                    </div>
                    <div class="text-right">
                        <small class="right">Last Updated: Nov. 8, 2015</small>
                    </div>
                    <h2 class="brand-before">
                        <small>Welcome to</small>
                    </h2>
                    <h1 class="brand-name">India's Flavor</h1>
                    <hr class="tagline-divider">
                    <h2>
                        <small>
                           Serving Glendale, Montrose and surrounding areas for over 10 years
                        </small>
                    </h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center">
                        Business Hours
                    </h2>
                    <hr>
                    <hr class="visible-xs">
                    <p>
                        <strong>Lunch :</strong>
                        Mon - Sat 11:30 AM - 2:30 PM
                        <br />
                        <em class="small">All you can eat Buffet available Mon - Fri during lunch hours</em>
                    </p>
                    <p>
                        <strong>Dinner :</strong>
                        Sun - Thu 5:00 PM - 9:30 PM <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Fri - Sat 5:00 PM - 10:00 PM
                        <br />

                    </p>
                </div>
            </div>
        </div>
      <br />
        <asp:PlaceHolder runat="server" ID="UpdatesPlaceHolder" />
        
    </div>
</asp:Content>
