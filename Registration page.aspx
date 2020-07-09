<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration page.aspx.cs" Inherits="Registration_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
     <title>Random Question Paper</title>
    
      <!--Import Google Icon Font-->
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
      <!-- Compiled and minified CSS -->
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css"/>
      <!--Let browser know website is optimized for mobile-->

    <!--sweet alerts-->
        <script src="sweetalerts.js"></script>
        <script>
            function success() {
                Swal({
                    title: 'Are you sure?',
                    text: "You won't be able to revert this!",
                    type: 'warning',
                    showCancelButton: true,
                    confirmButtonColor: '#3085d6',
                    cancelButtonColor: '#d33',
                    confirmButtonText: 'OK'
                }).then((result) => {
                    if (result.value) {
                        Swal({
                            type: 'success',
                            title: 'Registered Successfully!',
                            showConfirmButton: false,
                            html: '<a href="login.aspx"> Login here.. </a><br><br>'
                        })
                    }
                })

            }
        </script>


        <script>
            
            function fail(){
                                  Swal({
                                  type: 'error',
                                  title: 'Oops...',
                                  text: 'User Already exist!',
                                
                                  })
                            }

        </script>

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
            <%--<li><a href="contact.aspx">Contact</a></li>--%>
        </ul>
        <!--Side BAR Ends Here-->

        <!--Actual work starts from here-->
        <div class="container">
                    <h5>Registration Page</h5>
                            <div class="divider"></div>
                            <br />
                            <div class="row">
                          <div class="row">
                            <div class="input-field col s12">
                               <asp:TextBox ID="TextBox1" runat="server" CssClass="validate" type="text"></asp:TextBox>
                               <label for="TextBox1">User Name</label>
                            </div>
                          </div>

                           <div class="row">
                            <div class="input-field col s12">
                              <asp:TextBox ID="TextBox2" runat="server" CssClass="validate" TextMode="Email"></asp:TextBox>           
                              <label for="TextBox2">Email</label>
                            </div>
                          </div>
                                      
                          <div class="row">
                            <div class="input-field col s12">
                              <asp:TextBox ID="TextBox3" runat="server" CssClass="validate" TextMode="Password"></asp:TextBox>
                              <label for="TextBox3">Password</label>
                            </div>
                          </div>

                          <div class="row">
                            <div class="input-field col s12">
                               <asp:TextBox ID="TextBox4" runat="server" CssClass="validate"  TextMode="Password"></asp:TextBox>
                              <label for="TextBox4">Confirm Password</label>
                            </div>
                          </div>

                          <div class="row">
                            <div class="input-field col s12">
                              <asp:TextBox ID="TextBox5" runat="server" CssClass="validate" type="text"></asp:TextBox>           
                              <label for="TextBox5">Department</label>
                            </div>
                          </div>

                         <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="waves-effect waves-light btn white-text" onclick="button1_click"/>
         
                         </div>
        </div>


        <br />


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











    <!--JavaScripts -->
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    <script>
        $(document).ready(function () {
            $('.sidenav').sidenav();
        })
    </script>
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:registrationCS %>" SelectCommand="SELECT * FROM [registration]"></asp:SqlDataSource>
    </form>

</body>
</html>
