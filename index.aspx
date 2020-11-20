<%@ Page Title="index" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="taketwo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

  <!DOCTYPE html>
<html lang="en">

  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
      integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />
    <script src="https://kit.fontawesome.com/572a14277e.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="main.css" />
    <title>Troy's Car Shop</title>
  </head>

  <body>

    <!-- Image Slider -->
    <div id="slides" class="carousel slide" data-ride="carousel">
      <ul class="carousel-indicators">
        <li data-target="#slides" data-slide-to="0" class="active"></li>
        <li data-target="#slides" data-slide-to="1"></li>
        <li data-target="#slides" data-slide-to="2"></li>
      </ul>
      <div class="carousel-inner ">
        <div class="carousel-item active">
          <img src="img/gwagon.jpg" class="d-block w-100" />
        </div>
        <div class="carousel-item">
          <img src="img/s550two.jpg" class="d-block w-100" />
        </div>
        <div class="carousel-item">
          <img src="img/benzamg.jpg" class="d-block w-100" />
        </div>
      </div>
    </div>
    <!-- Image Slider -->
    <!-- Welcome section -->
    <div class="container-fluid padding">
      <div class="row welcome text-center">
        <div class="col-12">
          <h1 class="display-2 text-danger font-weight-bolder">Second To None</h1>
        </div>
        <hr />
        <div class="col-12">
          <p class="lead">
            When you shop with Troy's Car Shop, you know you will drive off with the vehicle of your
            dreams without leaving the comfort of your home. Every customer we encounter is a chance for us to make a
            wish come true.
          </p>
        </div>
      </div>
    </div>
    <!-- Welcome section -->
    <!-- Three column section -->
    <div class="container-fluid padding">
      <div class="row text-center padding">
        <div class="col-x2-12 col-sm-6 cold-md-4">
          <i class="fas fa-search-dollar"></i>
          <h3 class="text-danger">SAVE</h3>
          <p>We know you're looking to save every possible dollar</p>
        </div>
        <div class="col-x2-12 col-sm-6 cold-md-4">
          <i class="fas fa-balance-scale"></i>
          <h3 class="text-danger">FAIR</h3>
          <p>You'll get a fair deal every time</p>
        </div>
        <div class="col-sm-12 cold-md-4">
          <i class="fas fa-concierge-bell"></i>
          <h3 class="text-danger">SERVICE</h3>
          <p>World class service & world class experience</p>
        </div>
      </div>
      <hr class="my-4" />
    </div>
    <!-- Three column section -->
    <!-- Two column section -->
    <div class="container-fluid padding">
      <div class="row padding">
        <div class="col-md-12 col-lg-6">
          <h2 class="text-danger">Don't take it from us...</h2>
          <p>
            "Looking for a car is usually an unpleasant experience. When I came to Troy's Car Shop I
            found quite the opposite of that, though.
          </p>
          <p>
            Our salesperson actively listened to all of our concerns and displayed he was hearing
            what we had to say by showing us cars that were in our budget and exactly what we were
            looking for.
          </p>
          <p>
            I ended up getting a spectacular deal, spending way less than I thought and I left with
            a luxury vehicle at an affordable price."
          </p>
          <p>
            Brandon H. <br />
            -Customer since 2008
          </p>
          <br />
          <a href="#customer" rel="noopener" class="btn btn-dark">Hear More</a>
        </div>
        <div class="col-lg-6">
          <img src="img/couplecar.jpg" class="img-fluid" />
        </div>
      </div>
    </div>
    <hr class="my-4" />
    <!-- Two column section -->
    <!-- background -->
    <figure>
      <div class="fixed-wrap">
        <div id="fixed"></div>
      </div>
    </figure>
    <!-- background -->
    <!-- Styles -->
    <div class="container-fluid-padding">
      <div class="row welcome text-center">
        <div class="col-12">
          <h1 class="display-4 font-weight-bold">Our Inventory</h1>
        </div>
      </div>
    </div>
    <!-- Styles -->
    <!-- cards -->
    <div class="container-fluid padding">
      <div class="row padding">
        <div class="col-md-4">
          <div class="card">
            <img class="card-img-top" src="img/newcar.jpg" />
            <div class="card-body">
              <h4 class="card-title">New Cars</h4>
              <p>Our new car inventory currently has over 27,000 vehicles listed</p>
              <a href="https://github.com/TBetcha" rel="noopener" class="btn-danger btn-attn">Shop</a>
            </div>
          </div>
        </div>

        <div class="col-md-4">
          <div class="card">
            <img class="card-img-top" src="img/usedjag.jpg" />
            <div class="card-body">
              <h4 class="card-title">Certified Used Cars</h4>
              <p>Top notch quality certified used vehicles</p>
              <a href="https://github.com/TBetcha" class="btn-danger btn-attn">Shop</a>
            </div>
          </div>
        </div>

        <div class="col-md-4">
          <div class="card">
            <img class="card-img-top" src="img/usedbmw.jpg" />
            <div class="card-body">
              <h4 class="card-title">Used Cars</h4>
              <p>Used car price with a new car feeling</p>
              <a href="https://github.com/TBetcha" class="btn-danger btn-attn">Shop</a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <br />
    <!-- cards -->
    <!-- Two column section -->
    <div class="container-fluid padding">
      <div class="row padding">
        <div class="col-md-12 col-lg-6">
          <h2 class="text-danger">Our Philosophy</h2>
          <p>
            We believe that when shopping for a car the experience should be exciting, rewarding,
            and fulfilling. You should feel that you have the best options possible at your
            disposal.
          </p>
          <p>
            Our mission is to deliver you the best possible deal. We only survive as a business if
            our customers are satisfied.
          </p>
          <p>
            Once you have bought a car here, you will find it impossible to purchase a car anywhere
            else.
          </p>
          <br />
        </div>
        <div class="col-lg-6">
          <img src="img/shop.png" class="img-fluid" />
        </div>
      </div>
    </div>
    <hr class="my-4" />
    <!-- Two column section -->
    <div class="container-fluid padding">
      <div class="row padding">
        <div class="col-lg-6">
          <img src="img/relax.jpg" class="img-fluid" />
        </div>
        <div class="col-md-12 col-lg-6">
          <h3 class="text-danger">Why would you buy a car online?</h3>
          <ul class="list-group list-group-flush">
            <li class="list-group-item">Huge inventory</li>
            <li class="list-group-item">Shop when you have time</li>
            <li class="list-group-item">Compare offers from everywhere</li>
            <li class="list-group-item">Don't deal with high-pressure salespeople</li>
            <li class="list-group-item">Get answers to your question without a sales pitch</li>
            <li class="list-group-item">And the list goes on...</li>
          </ul>
        </div>
        <hr>
      </div>
    </div>
    <hr>


    <!-- connect/footer -->
    <div class="container-fluid padding">
      <div class="row text-center padding">
        <div class="col-12">
          <h2>Connect With Us</h2>
        </div>
        <div class="col-12 social padding">
          <a class="text-info" href="https://facebook.com"><i class="fab fa-facebook"></i></a>
          <a href="https://twitter.com/home"><i class="fab fa-twitter"></i></a>
          <a class="text-danger" href="https://instagram.com"><i class="fab fa-instagram"></i></a>
          <a class="text-danger" href="https://google.com"><i class="fab fa-google-plus-g"></i></a>
        </div>
      </div>
    </div>
    <!-- connect/footer -->
   

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
      integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
      crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
      integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
      crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
      integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
      crossorigin="anonymous"></script>
  	<script src="Scripts/build/bundle.js" type="text/javascript"></script>
  </body>

</html>

</asp:Content>
