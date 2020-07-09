<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
     <title>Random Question Paper</title>
    <link href="css/main.css" rel="stylesheet" />
    
      <!--Import Google Icon Font-->
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
      <!-- Compiled and minified CSS -->
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css"/> 

      <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

        
</head>
<body>
    <img class="hide-on-med-and-down" src="images/large.jpg" width="100%"/>
    <img class="hide-on-large-only hide-on-small-only" src="images/medium.jpg" width="100%"/>
    <img class="hide-on-large-only hide-on-med-only" src="images/small.jpg" width="100%"/>
    <form id="form1" runat="server" style="margin-top:-4px;">



     <!--NAVIGATTION BAR (FOR LARGE SCREENS)-->
        <nav class="nav-wrapper teal">
                <div class="container">
                    <a href="about.aspx" class="brand-logo">QP Origination</a>
                    <a href="#" class="sidenav-trigger" data-target="mobile-links">
                        <i class="material-icons">menu</i>
                    </a>
                    <ul class="right hide-on-med-and-down">
                    <li><a href="about.aspx">Home</a></li>
                    <li><a href="about.aspx">About</a></li>
                    <li><a href="login.aspx">Login</a></li>
                    <%--<li><a href="contact.aspx">Contact</a></li>--%>
                    </ul>
                </div>
         </nav>
        <!--NAVIGATTION BAR (FOR LARGE SCREENS) ends here-->


        <!--Side BAR (FOR small SCREENS)-->
        <ul class="sidenav highlight striped" id="mobile-links">
            <li><img style="margin-left:50px;" src="images/logo.png" /></li>
            <li><a href="about.aspx">Home</a></li>
            <li><a href="about.aspx">About</a></li>
            <li><a href="login.aspx">Login</a></li>
           <%-- <li><a href="contact.aspx">Contact</a></li>--%>
        </ul>
        <!--Side BAR Ends Here-->

        <!--Actual work starts from here-->

        <div class="container"  style="text-align:justify;min-height:500px;">
            <%--<h5><b>Question Paper Origination</b> system is a system in which it allows the Teachers of the College to Generate different sets of question paper.
            </h5>
            <h5>This system is very useful during the CIA Exams and helps teachers to type questions in one go and generate 4 sets of question paper.
            </h5>
            <h5>The main role of Question Paper Origination system is to provide randomized technique in generating Question Paper in which different sets Questions could be generated without repetition and duplication. 
            </h5>--%>

            <br /><br />
            <blockquote style="font-size:larger;">
                <b>Question Paper Origination</b> system is a system in which it allows the Teachers of the College to Generate different sets of question paper.
                <br />This system is very useful during the CIA Exams and helps teachers to type questions in one go and generate 4 sets of question paper.
                <br />The main role of Question Paper Origination system is to provide randomized technique in generating Question Paper in which different sets Questions could be generated without repetition and duplication. 
            
            </blockquote>
        </div>
        



         <footer class="page-footer teal">
          <div class="container">
            <div class="row">
              <div class="col l6 s12">
                <h5 class="white-text">QP Origination</h5>
                <p class="grey-text text-lighten-4">Developed by: Rachana Uppala and Chandana</p>
                <p class="grey-text text-lighten-4">Guided by: Mrs. Padma Priya</p>

              </div>
              <div class="col l4 offset-l2 s12">
                <h5 class="white-text">Quick Links</h5>
                <ul>
                  <li><a class="grey-text text-lighten-3" href="about.aspx">About</a></li>
                  <li><a class="grey-text text-lighten-3" href="login.aspx">Login</a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="footer-copyright">
            <div class="container center">
            © 2019 Copyright Bhavan's Vivekananda College, Sainikpuri, Secunderabad - 500 094.
            <a class="grey-text text-lighten-4 right" href="#!"></a>
            </div>
          </div>
        </footer>












         <!--Actual work ends from here-->

        </form>
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    <script>
        $(document).ready(function () {
            $('.sidenav').sidenav();
            $('select').formSelect();
        })
    </script>
</body>
</html>
</body>
</html>
