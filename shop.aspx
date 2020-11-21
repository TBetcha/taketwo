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
    <div  class="container">
      <div class="  col-lg-10 col-md-10 col-sm-10 text-center">
      <img src="./img/prod/driveaway.png" alt="whisper" class="img-fluid d-block w-80">
        <hr class="my-4">
        </div>
    </div>

    <!--Select -->
 	<div class="container-fluid text-center">
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
              <asp:ListItem Value="SUV">SUV</asp:ListItem>
              <asp:ListItem Selected="True" Value="Car">Car</asp:ListItem>
              <asp:ListItem Value="Truck">Truck</asp:ListItem>
              <asp:ListItem Value="Van">Van</asp:ListItem>
          </asp:DropDownList>
       </div>
    <hr />
    <!--Select -->
    <!--Gridview -->
    <div class ="container">
       <div class="col-lg-12 col-md-12 col-sm-12">

       <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" Width="502px" DataKeyNames="ID">
        <Columns>
            <asp:CommandField ShowSelectButton="True" ButtonType="Button" SelectText="Info" />
            <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" InsertVisible="False" ReadOnly="True" Visible="False" />
            <asp:BoundField DataField="Make" HeaderText="Make" SortExpression="Make" />
            <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" />
            <asp:BoundField DataField="Yr" HeaderText="Year" SortExpression="Yr" />
            <asp:BoundField DataField="Mileage" HeaderText="Mileage" SortExpression="Mileage" Visible="False" />
            <asp:BoundField DataField="Color" HeaderText="Color" SortExpression="Color" Visible="False" />
            <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" Visible="False" />
            <asp:BoundField DataField="Location" HeaderText="Location" SortExpression="Location" Visible="False" />
            <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
           <asp:BoundField DataField="Picture" HeaderText="Picture" SortExpression="Picture" Visible="False" /> 
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
    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataSourceID="SqlDataSource2" CellPadding="4" Height="50px" Width="125px" DataKeyNames="ID" >
        <Fields>
            <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" InsertVisible="False" ReadOnly="True" Visible="False" />
            <asp:BoundField DataField="Make" HeaderText="Make" SortExpression="Make" />
            <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" />
            <asp:BoundField DataField="Yr" HeaderText="Year" SortExpression="Yr" />
            <asp:BoundField DataField="Mileage" HeaderText="Mileage" SortExpression="Mileage" />
            <asp:BoundField DataField="Color" HeaderText="Color" SortExpression="Color" />
            <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" Visible="False" />
            <asp:BoundField DataField="Location" HeaderText="Location" SortExpression="Location" />
            <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
           <asp:TemplateField >
                <ItemTemplate>
                    <asp:Image ID="Image1" runat="server" ImageUrl='<%# (string) FormatUrl((string)Eval("Picture")) %>' />
                </ItemTemplate>
            </asp:TemplateField>
               </Fields>
      <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
        <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#330099" />
           </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString18 %>" ProviderName="<%$ ConnectionStrings:ConnectionString18.ProviderName %>" SelectCommand="SELECT [ID], [Make], [Model], [Yr], [Mileage], [Color], [Type], [Location], [Price], [Picture] FROM [Sales] WHERE ([ID] = ?)">
        <SelectParameters>
            <asp:ControlParameter ControlID="GridView1" Name="ID" PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString17 %>" ProviderName="<%$ ConnectionStrings:ConnectionString17.ProviderName %>" SelectCommand="SELECT [ID], [Make], [Model], [Yr], [Mileage], [Color], [Type], [Location], [Price], [Picture] FROM [Sales] WHERE ([Type] = ?)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" Name="Type" PropertyName="SelectedValue" Type="String" DefaultValue="Car" />
        </SelectParameters>
    </asp:SqlDataSource>
 </div> 
 </div>

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
