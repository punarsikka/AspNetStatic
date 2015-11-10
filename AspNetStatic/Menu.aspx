<%@ Page Title="Menu" Language="C#" MasterPageFile="~/IndiasFlavor.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="AspNetStatic.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    <div class="container">
        <div class="row">
            <div class="box">
                <ul class="nav nav-pills nav-justtified">
                    <li class="active"><a data-toggle="pill" href="#starters">Starters</a></li>
                    <li><a data-toggle="pill" href="#soupSalad">Soups and Salads</a></li>
                    <li><a data-toggle="pill" href="#sides">Sides</a></li>
                    <li><a data-toggle="pill" href="#tandoori">Tandoori</a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            Curries
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a data-toggle="pill" href="#fixedcurries">Fixed Entrees</a></li>
                            <li><a data-toggle="pill" href="#customcurries">Customizable</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            Accompaniments
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a data-toggle="pill" href="#rice">Rice</a></li>
                            <li><a data-toggle="pill" href="#naan">Naan</a></li>
                        </ul>
                    </li>
                    <li><a data-toggle="pill" href="#dessert">Dessert</a></li>
                    <li><a data-toggle="pill" href="#drinks">Drinks</a></li>
                </ul>

                <div class="tab-content">
                    <div id="starters" class="tab-pane fade in active">
                        <h1>Starters</h1>
                        <div class="jumbotron"style="padding-top:0">
                            <div class="col-sm-3"></div>

                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood">
                                        <div class="card-title">
                                            <h3>
                                                <span class="pull-left">Vegetable Samosa (2 pc)</span>
                                                <span class="pull-right">$5</span>
                                            </h3>

                                        </div>
                                    </div>

                                    <p class="card-text">Crisp turnover stuffed with potatoes, peas, spices, and herbs, served with side of tamarind and mint-cilantro chutney; this is a popular snack throughout India </p>
                                </div>
                            </div>

                            <div class="col-sm-3"></div>
                        </div>

                        <div class="row">

                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Bhel Puri</span>
                                                <span class="pull-right">$4</span>
                                            </h3>

                                        </div>
                                    </div>

                                    <p class="card-text">India’s most popular railway snack. Made from puffed rice, potatoes, onions, home-made wafer-chickpea noodles, mixed with three chutneys, lime, and garnished with cilantro</p>
                                </div>
                            </div>

                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Onion Bhaji</span>
                                                <span class="pull-right">$4</span>
                                            </h3>

                                        </div>
                                    </div>

                                    <p class="card-text">Lightly spiced, deep fried onion rings</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">

                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Aloo Tikki</span>
                                                <span class="pull-right">$5</span>
                                            </h3>

                                        </div>
                                    </div>

                                    <p class="card-text">Indian potato pancake topped with chopped onions, tamarind and mint-cilantro chutney</p>
                                </div>
                            </div>

                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Vegetable Pakora</span>
                                                <span class="pull-right">$5</span>
                                            </h3>

                                        </div>
                                    </div>

                                    <p class="card-text">Potatoes, cauliflower & onion fritters served with sweet, home-made chutney</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Paneer Pakora</span>
                                                <span class="pull-right">$7</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Fried home-made cheese slices, dipped in gram flour and served with sweet, home-made chutney</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Chicken Pakora</span>
                                                <span class="pull-right">$7</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Moist pieces of white chicken fritters served with chutneys</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Shrimp Pakora</span>
                                                <span class="pull-right">$8</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Shrimp Fritters dipped in gram flour and fried</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                            </div>
                        </div>
                    </div>
                    
                    <div id="soupSalad" class="tab-pane fade">
                        <h1>Soups & Salads</h1>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Lentil Soup</span>
                                                <span class="pull-right">$4</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Delicately spiced lentil soup</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Chicken Soup</span>
                                                <span class="pull-right">$4</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Mildly spiced Chicken Soup, flavored with onion, ginger and garlic</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Mulligatawny Soup</span>
                                                <span class="pull-right">$5</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Mildly spiced soup made with lentils and chicken stock</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Fresh Green Salad</span>
                                                <span class="pull-right">$4</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Fresh cut lettuce, carrots, tomatoes, and onions, topped with home-made yogurt dressings</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Ketchumber Salad</span>
                                                <span class="pull-right">$4</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Cucumbers, carrots, tomatoes, and garbanzo beans, tossed in lime juice and home-made cilantro dressing</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Chicken Fresh Green Salad</span>
                                                <span class="pull-right">$6</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Our all white meat tandoori chicken on fresh cut lettuce, carrots, tomatoes, and onions, topped with home-made yogurt dressings</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Tandoori Chicken Ketchumber Salad</span>
                                                <span class="pull-right">$6</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Boneless tandoori chicken , with cucumbers, carrots, tomatoes, and garbanzo beans, tossed in lime juice and home-made cilantro dressing</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div id="sides" class="tab-pane fade">
                        <h1>Sides</h1>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Achar</span>
                                                <span class="pull-right">$2</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">A variety of Indian vegetable pickles</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Raita</span>
                                                <span class="pull-right">$2</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Home-made yogurt with an assortment of fresh cut vegetables</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Papadum</span>
                                                <span class="pull-right">$2</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Stone ground lentil crackers flavored with black pepper & cumin, and toasted in the tandoor</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Mango Chutney</span>
                                                <span class="pull-right">$3</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Indian dip made from unripe mangoes</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Mint or Tamarind Chutney</span>
                                                <span class="pull-right">$3</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">8 oz cup of our home-made zesty mint-cilantro chutney or sweet & tangy tamarind chutney</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                            </div>
                        </div>
                    </div>

                    <div id="tandoori" class="tab-pane fade">
                        <h1>Tandoori</h1>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Tandoori Chicken (bone-in or boneless)</span>
                                                <span class="pull-right">$12</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Spring chicken (juice-dripping dark meat or healthy white breast meat) marinated in yogurt, fresh spices, and lemon juice, then barbecued over flame in our Tandoor</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Boti Kabob</span>
                                                <span class="pull-right">$15</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Tender morsels of lamb marinated in our special recipe and broiled in our Tandoor</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Tandoori Shrimp</span>
                                                <span class="pull-right">$16</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Shrimp marinated in yogurt, fresh spices, and lemon juice, barbecued over flame in our tandoor</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Tandoori Mixed Grill</span>
                                                <span class="pull-right">$17</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">A bountiful assortment from the tandoor; includes Tandoori Chicken, Chicken Tikka, Boti Kabob and Tandoori Shrimp</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div id="dessert" class="tab-pane fade">
                        <h1>Dessert</h1>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Kheer</span>
                                                <span class="pull-right">$4</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Indian rice pudding made in the traditional way with the flavor of green cardamom</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Gulab Jamun</span>
                                                <span class="pull-right">$5</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Three dumplings, prepared with powdered milk and refined flour, served in sugar syrup</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Pistachio Kulfi</span>
                                                <span class="pull-right">$5</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Indian ice-cream made from reduced milk, cardamom, and pistachio nuts</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Mango Kulfi</span>
                                                <span class="pull-right">$5</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Indian ice-cream made from reduced milk and Mango Pulp</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Ras Malai</span>
                                                <span class="pull-right">$5</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Dumplings made from cheese, soaked in sweetened, thickened milk & flavored with cardamom</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                            </div>
                        </div>
                    </div>

                    <div id="drinks" class="tab-pane fade">
                        <h1>Drinks</h1>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Lassi</span>
                                                <span class="pull-right">$4</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">A popular treat in Punjab; home-made yogurt, served, plain, sweet, salted or with mango pulp</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Chai Tea</span>
                                                <span class="pull-right">$2</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">The traditional tea of India, brewed with milk and cardamom with a special blend of spices</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Iced Tea</span>
                                                <span class="pull-right">$2</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Indian tea brewed with fresh mint leaves</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Nimbu Pani</span>
                                                <span class="pull-right">$2</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Home-made lemonade, made Indian-style with fresh ginger and lime juice</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Mazaa (Mango ir Lychee)</span>
                                                <span class="pull-right">$3</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Refreshing Mango or Lychee juice</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Coke, Diet Coke, Sprite</span>
                                                <span class="pull-right">$2</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text"></p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Perrier</span>
                                                <span class="pull-right">$3</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text"></p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div id="rice" class="tab-pane fade">
                        <h1>Rice</h1>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Plain Rice</span>
                                                <span class="pull-right">$3</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Steamed aromatic basmati rice with saffron flavorings</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Pullao</span>
                                                <span class="pull-right">$4</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Basmati rice cooked with green peas, saffron and seasonings</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Kashmiri Pullao</span>
                                                <span class="pull-right">$6</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Basmati Rice with dried fruits, nuts, and saffron</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Vegetable Biryani</span>
                                                <span class="pull-right">$8</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Mixed vegetables sautéed with basmati rice, nuts, raisins, and curry sauce</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Chicken Biryani</span>
                                                <span class="pull-right">$10</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Basmati rice with pieces of chicken cooked with nuts, herbs, spices, and saffron</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Lamb Biryani</span>
                                                <span class="pull-right">$12</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Pieces of lamb cooked with basmati rice, cashews, raisins, and curry sauce</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Beef Biryani</span>
                                                <span class="pull-right">$12</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Pieces of beef cooked with basmati rice, cashews, raisins, and curry sauce</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Shrimp Biryani</span>
                                                <span class="pull-right">$14</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Basmati rice cooked with shrimp and seasoned with herbs, spices, saffron, and nuts</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div id="naan" class="tab-pane fade">
                        <h1>Naan</h1>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Plain Naan</span>
                                                <span class="pull-right">$2</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Classic leavened bread made with white wheat flour and baked in the tandoor; served piping hot with or without butter</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Garlic Naan</span>
                                                <span class="pull-right">$3</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Naan topped with chopped garlic and cilantro and baked in the tandoor</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Tandoori Roti</span>
                                                <span class="pull-right">$2</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Whole wheat, unleavened bread cooked in the tandoor</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Puri (2)</span>
                                                <span class="pull-right">$4</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Deep fried, flat rounds of whole wheat flour</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Aloo Parantha</span>
                                                <span class="pull-right">$4</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Unleavened bread filled with spiced mashed potatoes cooked in the tandoor</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Onion Kulcha</span>
                                                <span class="pull-right">$4</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Naan stuffed with finely chopped onions and baked in the tandoor</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Kashmiri Naan</span>
                                                <span class="pull-right">$5</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Naan enriched with nuts, raisins, and fruit</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Cheese Naan</span>
                                                <span class="pull-right">$5</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Naan enriched with Cheese</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div id="fixedcurries" class="tab-pane fade">
                        <h1>Fixed Entrees</h1>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Jeera Aloo</span>
                                                <span class="pull-right">$9</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Mildly spiced potatoes cooked with Cumin seeds and herbs</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Aloo Matar</span>
                                                <span class="pull-right">$9</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Potatoes and peas cooked in spiced gravy</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Daal Tarka</span>
                                                <span class="pull-right">$9</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Lentils cooked in tomatoes, onions, and spices</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Daal Makhani</span>
                                                <span class="pull-right">$10</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Lentils cooked in a special, rich butter sauce</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Chana Masala</span>
                                                <span class="pull-right">$10</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Garbanzo beans with ginger in a special spiced sauce</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Bengan Bhartha</span>
                                                <span class="pull-right">$10</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Puree of tandoor baked eggplant, sautéed onions, fresh tomatoes, ginger and green chili</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Mixed Vegetable</span>
                                                <span class="pull-right">$10</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Mixture of cauliflower, carrots, potatoes & peas, sautéed with onions, ginger & tomatoes</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Matar Paneer</span>
                                                <span class="pull-right">$11</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Home-made cheese cooked in peas & mildly spiced gravy</p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Aloo Gobi</span>
                                                <span class="pull-right">$11</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Cauliflower & potatoes, sautéed with fresh tomatoes, ginger, green chili & ground coriander</p>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="pull-left">Malai Kofta</span>
                                                <span class="pull-right">$11</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Mixed vegetable balls cooked in a ginger, garlic & saffron sauce</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div id="customcurries" class="tab-pane fade">
                        <h1>Customizable Entrees</h1>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="text-center center-block">Curry</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Lightly spiced tangy tomato and onion gravy</p>
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title text-center center-block" style="padding-left:20px; padding-right:20px">
                                            with <strong>VEGETABLES - $10</strong>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>PANEER - $12</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>CHICKEN - $12</strong>
                                            </span>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>LAMB - $14</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>BEEF - $14</strong>
                                            </span>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>FISH - $15</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>SHRIMP - $16</strong>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="text-center center-block">Vindaloo</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Flavorful gravy with potatoes, lemon juice, herbs and spices</p>
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title text-center center-block" style="padding-left:20px; padding-right:20px">
                                            with <strong>POTATOES - $10</strong>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>PANEER - $12</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>CHICKEN - $12</strong>
                                            </span>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>LAMB - $14</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>BEEF - $14</strong>
                                            </span>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>FISH - $15</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>SHRIMP - $16</strong>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="text-center center-block">Chilli</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">A hearty, thick cihlli and herb sauce</p>
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title text-center center-block" style="padding-left:20px; padding-right:20px">
                                            with <strong>VEGETABLES - $11</strong>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>PANEER - $12</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>CHICKEN - $13</strong>
                                            </span>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>LAMB - $15</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>BEEF - $15</strong>
                                            </span>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>FISH - $16</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>SHRIMP - $16</strong>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="text-center center-block">Jalfrazie</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Mix of fresh spices, bell peppers, and potatoes, sauteed with onions and yogurt</p>
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title text-center center-block" style="padding-left:20px; padding-right:20px">
                                            with <strong>VEGETABLES - $11</strong>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>PANEER - $12</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>CHICKEN - $13</strong>
                                            </span>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>LAMB - $15</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>BEEF - $15</strong>
                                            </span>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>FISH - $16</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>SHRIMP - $16</strong>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="text-center center-block">Masala</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Creamy tomato fenugreek saffrom sauce, made with our special herbs and spices</p>
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title text-center center-block" style="padding-left:20px; padding-right:20px">
                                            with <strong>VEGETABLES - $10</strong>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>PANEER - $12</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>CHICKEN - $12</strong>
                                            </span>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>LAMB - $14</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>BEEF - $14</strong>
                                            </span>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>FISH - $15</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>SHRIMP - $16</strong>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="text-center center-block">Korma</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Hearty, rich onion-based suace, infused with yogurt and cashew</p>
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title text-center center-block" style="padding-left:20px; padding-right:20px">
                                            with <strong>POTATOES - $10</strong>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>PANEER - $12</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>CHICKEN - $12</strong>
                                            </span>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>LAMB - $14</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>BEEF - $14</strong>
                                            </span>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>FISH - $15</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>SHRIMP - $16</strong>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="text-center center-block">Coco</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">Delicately spiced, onion and coconut milk sauce</p>
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title text-center center-block" style="padding-left:20px; padding-right:20px">
                                            with <strong>VEGETABLES - $10</strong>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>PANEER - $12</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>CHICKEN - $12</strong>
                                            </span>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>LAMB - $14</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>BEEF - $14</strong>
                                            </span>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>FISH - $15</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>SHRIMP - $16</strong>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="card card-block box" style="padding-top:0; padding-bottom:0">
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <h3>
                                                <span class="text-center center-block">Saag</span>
                                            </h3>
                                        </div>
                                    </div>
                                    <p class="card-text">A unique, mouth-watering creamed spinach sautee</p>
                                    <div class="row" style="background-color:burlywood ">
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                               with <strong>POTATOES - $10</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>CHANA - $11</strong>
                                            </span>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>PANEER - $12</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>CHICKEN - $12</strong>
                                            </span>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>LAMB - $14</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>BEEF - $14</strong>
                                            </span>
                                        </div>
                                        <div class="card-title" style="padding-left:20px; padding-right:20px">
                                            <span class="pull-left">
                                                with <strong>FISH - $15</strong>
                                            </span>
                                            <span class="pull-right">
                                                with <strong>SHRIMP - $16</strong>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

</asp:Content>
