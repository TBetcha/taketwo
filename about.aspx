<%@ Page Title="about" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="taketwo.about" %>

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
	
		<!-- Jumbotron -->
		<div class="jumbotron jumbotron-fluid">
			<div class="container">
				<h1 class="display-3 font-weight-bolder text-capitalize text-center">What everyone is talking about...</h1>
				<hr class="my-4">
				<img src="./img/whisper-one.jpg" alt="whisper" class="img-fluid d-block w-100">
			</div>
		</div>
		<!-- Jumbotron -->
		<!-- Two column -->
		<div class="container-fluid padding">
			<div class="row padding">
				<div class="col-lg-6">
					<img src="img/map-two.png" class="img-fluid" />
				</div>
				<div class="col-md-12 col-lg-6">
					<h3 class="text-danger  text-capitalize ">Doing what no one else can</h3>
					<ul class="list-group list-group-flush">
						<li class="list-group-item">3,500 representatives nationwide</li>
						<li class="list-group-item">Buy our car and we'll sell yours</li>
						<li class="list-group-item">Don't see it? We'll find it</li>
						<li class="list-group-item">Shop anytime and anywhere </li>
						<li class="list-group-item">Get your vehicle delivered</li>
						<li class="list-group-item">We'll match any offer</li>
					</ul>
				</div>
				<hr>
			</div>
		</div>
		<hr>
		<!-- Two column -->

		<!-- cards -->
		<div class="container-fluid padding" id="customer">
			<div class="row padding">
				<div class="col-md-3">
					<div class="card">
						<img class="card-img-top" src="img/man-three.jpg" />
						<div class="card-body">
							<h4 class="card-title">Unique Experience</h4>
							<p class="font-weight-bold">"This is the best car-buying experience I have ever had. The sales staff at
								Troy's Car Shop were so attentive. I could tell I was a valued customer from the moment I spoke with
								some one."</p>
							<p class="font-italic">-Mark M.</p>
						</div>
					</div>
				</div>

				<div class="col-md-3">
					<div class="card">
						<img class="card-img-top" src="img/woman-five.jpg" />
						<div class="card-body">
							<h4 class="card-title">Maximize Value</h4>
							<p class="font-weight-bold">"When I took my trade-in to other dealerships they offered me pennies on the
								dollar. At Troy's Car Shop the sales staff was able to sell my vehicle for me which allowed me to use
								that towards my purchase. The huge network of sales staff made this process extremely quick and
								painless."</p>
							<p class="font-italic">-Regina Y.</p>
						</div>
					</div>
				</div>

				<div class="col-md-3">
					<div class="card">
						<img class="card-img" src="img/man-two.jpg" />
						<div class="card-body">
							<h4 class="card-title">Unparalleled Selection</h4>
							<p class="font-weight-bold">"I looked at numerous brick and mortar dealerships before I decided to look
								online for a car. When I visited Troy's Car Shop I was able to search nationwide and instantly found the
								car I've been looking all around for. There was nowhere else that offered as diverse of an inventory as
								I have found here."</p>
							<p class="font-italic">-Edwin F.</p>
						</div>
					</div>
				</div>

				<div class="col-md-3">
					<div class="card">
						<img class="card-img-top" src="img/woman-two.jpg" />
						<div class="card-body">
							<h4 class="card-title"></h4>
							<p class="font-weight-bold">"Going to look for a car with three small children is a very energy depleting
								task. Not only was I able to search for a car from the comfort of my own home while my children were
								doing other things, but I was also able to complete all of the necessary paperwork online and skip all
								of the hours at the showroom. Troy's Car Shop provided me with a solution that is unfathomable at any
								other dealer. Thank you Troy's Car Shop!"</p>
							<p class="font-italic">-Carli J.</p>
						</div>
					</div>
				</div>
			</div>
			<hr>
		</div>
		<br />
		<!-- cards -->

		<!-- UpcomingEvents -->
		<div>
			<h2 class="text-danger display-3 text-center align-baseline">Upcoming Events</h2>
			<ul class="list-unstyled">
				<li class="media">
					<img src="./img/calseven.png" class="mr-3 img-fluid" alt="...">
					<div class="media-body">
						<h5 class="mt-5 mb-0">The Trade-in Ten</h5>
						Looking to buy a car? Got one to trade in? Come do them both on November 7th and we'll give you an extra 10%
						towards your trade.
					</div>
				</li>
				<li class="media my-4">
					<img src="./img/numone.jpg" class="mr-3 img-fluid" alt="...">
					<div class="media-body">
						<h5 class="mt-5 mb-1">Buy One On One Get One</h5>
						When you buy a vehicle on the 1st you make out big! You will get your first oil change, first set of brakes,
						first set of tires, and first state inspection all for free.
					</div>
				</li>
				<li class="media">
					<img src="./img/twentyfive.png" class="mr-3" alt="...">
					<div class="media-body">
						<h5 class="mt-5 mb-1">Twentyfive... hundred</h5>
						<p>Purchase select inventory before the 25th and receive an extra $2500 dollars off of your purchase. If
							you're looking for a new car and value your hard-earned money, you do not want to miss this.</p>
					</div>
				</li>
			</ul>
		</div>
		<!-- UpcomingEvents-->


		<!-- connect/footer -->
		<div class="container-fluid padding">
			<div class="row text-center padding">
				<div class="col-12">
					<h2> Connect With Us</h2>
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
		<script src="app.js"></script>
	</body>

</html>
</asp:Content>
