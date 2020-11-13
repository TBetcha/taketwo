<%@ Page Language="C#"  MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="deals.aspx.cs" Inherits="taketwo.deals" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head >
 		<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
			integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />
		<script src="https://kit.fontawesome.com/572a14277e.js" crossorigin="anonymous"></script>
		<link rel="stylesheet" href="main.css" />
		<title>Troy's Car Shop</title>
</head>
<body>
   <form id="form1" > 

			<!-- Navbar -->

      	<!-- Jumbotron -->
		<div class="jumbotron jumbotron-fluid">
			<div class="container">
				<h1 class="display-1 font-weight-bolder text-capitalize text-center">Shop our best deals</h1>
				<hr class="my-4">
				<img src="./img/deals/sale2.jpg" alt="whisper" class="img-fluid d-block w-100">
			</div>
		</div>
		<!-- Jumbotron --!-->
		<hr>
		<div class="container-fluid text-center">
			<h2 class="display-4">Search for your next bargain</h2>
			
            <div>
			<asp:DropDownList ID="Sales" runat="server">
				<asp:ListItem>Car</asp:ListItem>
				<asp:ListItem>Truck</asp:ListItem>
				<asp:ListItem>Van</asp:ListItem>
			</asp:DropDownList>
			
            </div>

 <!--			<div class="dropdown">
				<select id="dropdown-me" aria-labelledby="dropdownMenuButton">

					<option class="dropdown-item" value="all" href="#" selected="selected">All</option>
					<option class="dropdown-item" href="#" value="Car">Car</option>
					<option class="dropdown-item" href="#" value="SUV">SUV</option>
					<option class="dropdown-item" href="#" value="Truck">Truck</option>
					<option class="dropdown-item" href="#" value="Van">Van</option>

				</select>
			</div>
		</div>
	   !-->
		<hr>

		<!-- cards row Car-->
		<div id="vehicles">
			<h2 class="text-danger display-3 text-center align-baseline" id="list-title">Car</h2>
			<div class="container-fluid padding">
				<div class="row padding" id="sale-body">


					<div class="col-md-3">
						<div class="card">
							<a href="www.google.com">
								<img class="card-img-top" src="img/deals/audia6.jpg" />
							</a>
							<div class="card-body">
								<h4 class="card-title text-danger">Audi A6</h4>
								<p class="font-weight-bold">2020 Audi A6 $55,000</p>
							</div>
						</div>
					</div>

					<div class="col-md-3">
						<div class="card">
							<a href="www.google.com">
								<img class="card-img-top" src="img/deals/jaguar-xk.jpg" />
							</a>
							<div class="card-body">
								<h4 class="card-title text-danger">Jaguar XKR</h4>
								<p class="font-weight-bold">2020 Jaguar XKR $76,000</p>
							</div>
						</div>
					</div>

					<div class="col-md-3">
						<div class="card">
							<a href="www.google.com">
								<img class="card-img" src="img/deals/mkz.jpg" />
							</a>
							<div class="card-body">
								<h4 class="card-title text-danger">Lincoln MKZ</h4>
								<p class="font-weight-bold">2016 Lincoln MKZ $21,500</p>
							</div>
						</div>
					</div>

					<div class="col-md-3">
						<div class="card">
							<a href="www.google.com">
								<img class="card-img-top" src="img/deals/benzc43.jpg" />
							</a>
							<div class="card-body">
								<h4 class="card-title text-danger">Mercedes AMG C 43</h4>
								<p class="font-weight-bold">2019 Mercedes-Benz C-Class AMG C 43 $49,999</p>
							</div>
						</div>
					</div>



				</div>
				<hr>
			</div>
			<br />
			<!-- cards -->

			<!-- cards row SUV-->
			<div id="filler-inv">

				<h2 class="text-danger display-3 text-center align-baseline">SUV</h2>
				<div class="container-fluid padding" id="customer">
					<div class="row padding">


						<div class="col-md-3">
							<div class="card">
								<a href="www.google.com">
									<img class="card-img-top" src="img/deals/range.jpg" />
								</a>
								<div class="card-body">
									<h4 class="card-title text-danger">Land Rover Range Rover</h4>
									<p class="font-weight-bold">2016 Land Rover Range Rover $33,700</p>
								</div>
							</div>
						</div>

						<div class="col-md-3">
							<div class="card">
								<a href="www.google.com">
									<img class="card-img-top" src="img/deals/expedition.jpg" />
								</a>
								<div class="card-body">
									<h4 class="card-title text-danger">Ford Expedition</h4>
									<p class="font-weight-bold">2019 Ford Expedition $39,700</p>
								</div>
							</div>
						</div>

						<div class="col-md-3">
							<div class="card">
								<a href="www.google.com">
									<img class="card-img" src="img/deals/yukon.jpg" />
								</a>
								<div class="card-body">
									<h4 class="card-title text-danger">GMC Yukon</h4>
									<p class="font-weight-bold">2020 GMC Yukon $51,425</p>
								</div>
							</div>
						</div>

						<div class="col-md-3">
							<div class="card">
								<a href="www.google.com">
									<img class="card-img-top" src="img/deals/x5.jpg" />
								</a>
								<div class="card-body">
									<h4 class="card-title text-danger">BMW X5</h4>
									<p class="font-weight-bold">2018 BMW X5 $40,900 </p>
								</div>
							</div>
						</div>



					</div>
					<hr>
				</div>
				<br />
				<!-- cards -->

				<!-- cards row Trucks-->
				<h2 class="text-danger display-3 text-center align-baseline">Trucks</h2>
				<div class="container-fluid padding" id="customer">
					<div class="row padding">


						<div class="col-md-3">
							<div class="card">
								<a href="www.google.com">
									<img class="card-img-top" src="img/deals/f150.png" />
								</a>
								<div class="card-body">
									<h4 class="card-title text-danger">Ford F-150</h4>
									<p class="font-weight-bold">2020 Ford F-150 $36,000</p>
								</div>
							</div>
						</div>

						<div class="col-md-3">
							<div class="card">
								<a href="www.google.com">
									<img class="card-img-top" src="img/deals/tacoma.jpg" />
								</a>
								<div class="card-body">
									<h4 class="card-title text-danger">Toyota Tacoma</h4>
									<p class="font-weight-bold">2020 Toyota Tacoma $48,795</p>
								</div>
							</div>
						</div>

						<div class="col-md-3">
							<div class="card">
								<a href="www.google.com">
									<img class="card-img" src="img/deals/raptor.png" />
								</a>
								<div class="card-body">
									<h4 class="card-title text-danger">Ford F-150 Raptor $70,700</h4>
									<p class="font-weight-bold">2020 Ford F-150 Raptor</p>
								</div>
							</div>
						</div>

						<div class="col-md-3">
							<div class="card">
								<a href="www.google.com">
									<img class="card-img-top" src="img/deals/ram.png" />
								</a>
								<div class="card-body">
									<h4 class="card-title text-danger">Dodge Ram</h4>
									<p class="font-weight-bold">2007 Dodge Ram $14,600</p>
								</div>
							</div>
						</div>




					</div>
					<hr>
				</div>
				<br />
				<!-- cards -->




				<!-- cards row van-->
				<h2 class="text-danger display-3 text-center align-baseline">Vans</h2>
				<div class="container-fluid padding" id="customer">
					<div class="row padding">


						<div class="col-md-3">
							<div class="card">
								<a href="www.google.com">
									<img class="card-img-top" src="img/deals/transit.jpg" />
								</a>
								<div class="card-body">
									<h4 class="card-title text-danger">Ford Transit</h4>
									<p class="font-weight-bold">2016 Ford Transit $21,500 </p>
								</div>
							</div>
						</div>

						<div class="col-md-3">
							<div class="card">
								<a href="www.google.com">
									<img class="card-img-top" src="img/deals/e350.jpg" />
								</a>
								<div class="card-body">
									<h4 class="card-title text-danger">Ford E-350</h4>
									<p class="font-weight-bold">2010 Ford E-350 $8,800</p>
								</div>
							</div>
						</div>

						<div class="col-md-3">
							<div class="card">
								<a href="www.google.com">
									<img class="card-img-top" src="img/deals/sprinter.jpg" />
								</a>
								<div class="card-body">
									<h4 class="card-title text-danger">Mercedes-Benz Sprinter</h4>
									<p class="font-weight-bold">2020 Mercedes-Benz Sprinter 3500 $43,000</p>
								</div>
							</div>
						</div>

						<div class="col-md-3">
							<div class="card">
								<a href="www.google.com">
									<img class="card-img-top" src="img/deals/promaster.png" />
								</a>
								<div class="card-body">
									<h4 class="card-title text-danger">Dodge ProMaster</h4>
									<p class="font-weight-bold">2015 Dodge Ram ProMaster City $13,400</p>
								</div>
							</div>
						</div>



					</div>
					<hr>
				</div>
				<br />
			</div>
		</div>
		<!-- cards -->


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
			<!-- Footer -->
	
		<!-- Footer -->
    </form>
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
	 <script src="deals.json"></script>
</body>
</html>
	</asp:Content>