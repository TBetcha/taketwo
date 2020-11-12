<%@ Page Title="loan" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="loan.aspx.cs" Inherits="taketwo.loan" %>

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
    <!-- Navbar -->

   
    <!-- Navbar -->
    <!-- Two column -->
    <div class="container-fluid padding">
      <div class="row padding">
        <div class="col-lg-4 col-md-4">
          <img src="img/bulb.jpg" class="img-fluid" />
        </div>
        <div class="col-md-8 col-lg-8">
          <h3 class="display-4 font-weight-bold mt-5">Here is a bright idea...<br> Let's save you some money</h3>
        </div>
        <hr>
      </div>
    </div>
    <hr>
    <!-- Two column -->
    <!-- Loan calc -->
    <div class="container-fluid padding">
      <div class="row padding">
        <div class="col-lg-8 col-md-8 m-auto">
          <form id="loan-form">
            <a class="btn-attn btn-danger" data-toggle="collapse" href="#collapseExample" role="button"
              aria-expanded="false" aria-controls="collapseExample">
              <div class="form-group">
                <label for="exampleFormControlSelect1">Click If Top Deal Vehicle</label>
            </a>
            <br>
            <br>
            <div class="collapse" id="collapseExample">
              <div class="card card-body">
                <select class="form-control" id="topDealSelect">
                  <option>-</option>
                </select>
              </div>
            </div>
            <div class="form-group">
              <label for="price">Price</label>
              <input type="number" class="form-control" id="inpPrice" value="inpPrice">
            </div>
            <div class="form-group">
              <label for="interest">Interest</label>
              <input type="float" class="form-control" id="inpInterest" value="">
            </div>
        </div>
        <div class="form-group">
          <label for="month">Month Term</label>
          <select multiple class="form-control" id="inpMonth">
            <option value="12">12</option>
            <option value="24">24</option>
            <option value="36">36</option>
            <option value="48">48</option>
            <option value="60">60</option>
            <option value="72">72</option>
          </select>
        </div>
        <div class="form-group  text-center">
          <button class="btn-attn btn-danger" id="calc-loan">Calculate</button>
        </div>
        <div class="form-group">
          <label for="payment">Monthly Payment</label>
          <textarea class="form-control" id="inpPayment" rows="1" placeholder="Affordable!"></textarea>
        </div>
        </form>
      </div>
      <hr>
    </div>
    </div>
    <hr>
    <!-- Loan calc -->

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
    <script src="loan.js"></script>
      <script src="deals.json"></script>
  </body>

</html>
</asp:Content>
