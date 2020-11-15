<%@ Page Language="C#"  MasterPageFile="~/Site.Master"  AutoEventWireup="true" CodeBehind="shop.aspx.cs" Inherits="taketwo.shop" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<!DOCTYPE html>

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
    <div class="jumbotron jumbotron-fluid">
      <div class="container">

          <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
              <asp:ListItem>SUV</asp:ListItem>
              <asp:ListItem Selected="True">Car</asp:ListItem>
              <asp:ListItem>Truck</asp:ListItem>
              <asp:ListItem>Van</asp:ListItem>
          </asp:DropDownList>

        <hr class="my-4">
        <img src="./img/prod/shopnow.png" alt="whisper" class="img-fluid d-block w-100">
      </div>
    </div>

    <!--Select -->
      <div class="collapse" id="collapseExample">
         <div class="card card-body">
          <div>
            <asp:DropDownList ID="Sales" runat="server">
				<asp:ListItem>Car</asp:ListItem>
				<asp:ListItem>Truck</asp:ListItem>
				<asp:ListItem>Van</asp:ListItem>
			</asp:DropDownList>
           </div>
         </div>
       </div>

    <!--Select -->


    <!--Gridview -->
   
    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" Width="502px" DataKeyNames="ID">
        <Columns>
            <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" InsertVisible="False" ReadOnly="True" />
            <asp:BoundField DataField="Make" HeaderText="Make" SortExpression="Make" />
            <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" />
            <asp:BoundField DataField="Yr" HeaderText="Yr" SortExpression="Yr" />
            <asp:BoundField DataField="Mileage" HeaderText="Mileage" SortExpression="Mileage" />
            <asp:BoundField DataField="Color" HeaderText="Color" SortExpression="Color" />
            <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
            <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
        </Columns>
        <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
        <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#330099" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
        <SortedAscendingCellStyle BackColor="#FEFCEB" />
        <SortedAscendingHeaderStyle BackColor="#AF0101" />
        <SortedDescendingCellStyle BackColor="#F6F0C0" />
        <SortedDescendingHeaderStyle BackColor="#7E0000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT [ID], [Make], [Model], [Yr], [Mileage], [Color], [Type], [Price] FROM [Sales] WHERE ([Type] = ?) ORDER BY [Price]">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" DefaultValue="Car" Name="Type2" PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <!--Gridview -->



    <!--scripts -->
    <!--scripts -->

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
