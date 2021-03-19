<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Agency - Start Bootstrap Theme</title>
        <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="Content/style.css" rel="stylesheet" />
    </head>
    </div>
    </div>
    </div>
    <body>
       
        <!-- Masthead-->
        <header class="masthead" >
            <div class="container">
                <div class="masthead-subheading">Welcome To Our Library!</div>
                <div class="masthead-heading text-uppercase">Place for everyone to EXPLORE</div>
                <a class="btn btn-primary btn-xl text-uppercase js-scroll-trigger" href="#services">Tell Me More</a>
            </div>
        </header>
<!-- Services-->
        <section class="page-section" id="services">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Features</h2>
                    <h3 class="section-subheading text-muted"></h3>
                </div>
                <div class="row text-center">
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                        
                            <i class="fa fa-calendar fa-stack-1x fa-inverse" style="color:#ffdd99;"></i>
                        </span>
                        <h4 class="my-3">Events</h4>
                        <p class="text-muted">Feel free to join our events using our website!</p>
                    </div>
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                        
                            <i class="fa fa-book fa-stack-1x fa-inverse"" style="color:#ffdd99;"></i>
                        </span>
                        <h4 class="my-3">Books</h4>
                        <p class="text-muted">Beyond library offers various set of books with popular authors</p>
                    </div>
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                       
                            <i class="fa fa-user fa-stack-1x fa-inverse"" style="color:#ffdd99;"></i>
                        </span>
                        <h4 class="my-3">Account</h4>
                        <p class="text-muted">Feel free to join us with simple registration</p>
                    </div>
                </div>
            </div>
        </section>
       
      

 <section class="page-section" id="ads">
  <div class="w3-container " style="padding:60px 60px; background-color:#E3E6DA" >
  <div class="w3-row-padding">
    <div class="w3-col m6">
      <h3>Our Library.</h3>
      <p>Beyond Library was founded in 2001. The library allows members to access to the famous book from different authors. </p>

    </div>
    <div class="w3-col m6">
      <img class="w3-image w3-round-large"  src="Images/our%20library.jpg" alt="Library" width="400" height="200">
    </div>
  </div>
</div>
</section>

    <section class="page-section" id="books">
  <div class="w3-container " style="padding:60px 60px; background-color:white" >
  <div class="w3-row-padding">

         <h2 style="text-align:center"><u>Recommended Books</u></h2>
<br />


<div class="row">
  <div class="column" >
    <div class="card" style="background-color:#EBEBE9">
      <h4>Book1</h4>
      <p> <asp:ImageButton ID="ImageButton5" runat="server" Height="200px" ImageUrl="~/Images/{CEECF06C-5774-49DE-9137-DDA2D943A931}Img100.jpg" Width="150px" OnClick="ImageButton1_Click" /></p>
    
    </div>
  </div>

  <div class="column">
   <div class="card" style="background-color:#EBEBE9">
      <h4>Book 2</h4>
      <p> <asp:ImageButton ID="ImageButton6" runat="server" Height="200px" ImageUrl="~/Images/{CEECF06C-5774-49DE-9137-DDA2D943A931}Img100.jpg" Width="150px" /></p>
   
    </div>
  </div>
  
  <div class="column">
    <div class="card" style="background-color:#EBEBE9">
      <h4>Book 3</h4>
      <p> <asp:ImageButton ID="ImageButton7" runat="server" Height="200px" ImageUrl="~/Images/{CEECF06C-5774-49DE-9137-DDA2D943A931}Img100.jpg" Width="150px" /></p>
     
    </div>
  </div>
  
  <div class="column">
    <div class="card" style="background-color:#EBEBE9">
      <h4>Book 4</h4>
      <p> <asp:ImageButton ID="ImageButton8" runat="server" Height="200px" ImageUrl="~/Images/{CEECF06C-5774-49DE-9137-DDA2D943A931}Img100.jpg" Width="150px" /></p>
     
    </div>
  </div>
</div>
</div>
</div>
        </section>

<section class="page-section" id="counter">
   <div class="w3-container " style="padding:128px 16px; background-color:#E3E6DA" >
  <div class="w3-row-padding">
 <div class="row">
  <div class="column">
    <div class="card">
      <p><i class="fa fa-user"></i></p>
      <h3>11+</h3>
      <p>Publisher</p>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <p><i class="fa fa-smile-o"></i></p>
      <h3>55+</h3>
      <p>Visitors</p>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <p><i class="fa fa-book"></i></p>
      <h3>5+</h3>
      <p>Books</p>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <p><i class="fa fa-calendar-o"></i></p>
      <h3>5+</h3>
      <p>Events</p>
    </div>
  </div>
</div>

</section>


       <section class="page-section" id="contact">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Contact Us</h2>
                    <h3 class="section-subheading text-muted">Get in touch with us</h3>
                </div>
                <form id="contactForm" name="sentMessage" novalidate="novalidate">
                    <div class="row align-items-stretch mb-5">
                        <div class="col-md-6">
                            <div class="form-group">
                              <p style="color:white"> Name: <asp:TextBox ID="name" runat="server"></asp:TextBox></p> 
                             
                            </div>
                            <div class="form-group">
                                 <p style="color:white"> Email: <asp:TextBox ID="email" runat="server"></asp:TextBox></p> 
                            </div>
                            <div class="form-group mb-md-0">
                                 <p style="color:white"> Phone: <asp:TextBox ID="phone" runat="server"></asp:TextBox></p> 
                           
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group form-group-textarea mb-md-0">
                            <p style="color:white"> Message: <asp:TextBox ID="message" runat="server"></asp:TextBox></p> 
                            </div>
                        </div>
                    </div>
                    <div class="text-center">
                        <div id="success"></div>
                    <asp:Button ID="sendMessageButton"  class="btn btn-primary btn-xl text-uppercase" type="submit" runat="server" Text="Send Message" />
               
                    </div>
                </form>
            </div>
        </section>
   
     
        <!-- Bootstrap core JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Third party plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
        <!-- Contact form JS-->
        <script src="assets/mail/jqBootstrapValidation.js"></script>
        <script src="assets/mail/contact_me.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>


      </body>
</html>



</asp:Content>