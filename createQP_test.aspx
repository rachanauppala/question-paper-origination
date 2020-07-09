<%@ Page Language="C#" AutoEventWireup="true" CodeFile="createQP_test.aspx.cs" Inherits="createQP_test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
     <title>Random Question Paper</title>
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
    <form id="form2" runat="server" style="margin-top:-4px;">

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
                   <%-- <li><a href="contact.aspx">Contact</a></li>--%>
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
    <div>
    <div class="container">
         <div class="row">
            <div class="input-field col s12 m6">
                    <asp:DropDownList ID="DropDownExamName" runat="server" placeholder="select exam">
                    <asp:ListItem>Select Exam</asp:ListItem>
                    <asp:ListItem>CIA-1</asp:ListItem>
                    <asp:ListItem>CIA-2</asp:ListItem>
                    <asp:ListItem>SEM</asp:ListItem>
                    </asp:DropDownList>
            </div>
                <div class="input-field col s12 m6">
                        <asp:TextBox ID="TextBoxDate" runat="server" CssClass="validate" placeholder="dd/mm/yyyy" TextMode="Date"></asp:TextBox>
                        <label for="TextBoxDate">Date</label>
                </div>
            </div>


        <div class="row">
                    <div class="input-field col s12 m6">
                    <asp:DropDownList ID="DropDownListClassName" runat="server" >
                    <asp:ListItem>Select Class</asp:ListItem>
                    <asp:ListItem>BSC(MPCS/MECS/MSCS)</asp:ListItem>
                    <asp:ListItem>BSC(MPCS)</asp:ListItem>
                    <asp:ListItem>BSC(MECS)</asp:ListItem>
                    <asp:ListItem>BSC(MSCS)</asp:ListItem>
                    <asp:ListItem>BCOM</asp:ListItem>
                    </asp:DropDownList>
                    </div>

                    <div class="input-field col s12 m6">
                        <asp:TextBox ID="TextBoxSubject" runat="server" CssClass="validate" TextMode="SingleLine"></asp:TextBox>
                        <label for="TextBoxSubject">Subject</label>
                    </div>
             </div>




        <div class="row">
                         <div class="input-field col s12 m6">
                            <asp:TextBox ID="TextBoxMaxMarks" runat="server" CssClass="validate" TextMode="Number"></asp:TextBox>
                            <label for="TextBoxMaxMarks">Max Marks</label>
                         </div>
        
                         <div class="input-field col s12 m6">
                            <asp:TextBox ID="TextBoxDuration" runat="server" CssClass="validate"></asp:TextBox>
                            <label for="TextBoxDuration">Duration</label>
                         </div>
           </div>




         <h5>1. Multiple Choice Question (5 marks)</h5>
        (i)<asp:TextBox ID="txtq1" runat="server" CssClass="validate" TextMode="MultiLine" placeholder="Type your Question here..." OnTextChanged="txtq1_TextChanged"></asp:TextBox>

        (ii)<asp:TextBox ID="txtq2" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>

        (iii)<asp:TextBox ID="txtq3" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>
        (iv)<asp:TextBox ID="txtq4" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>
        (v)<asp:TextBox ID="txtq5" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>
        (vi)<asp:TextBox ID="txtq6" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>
        (vii)<asp:TextBox ID="txtq7" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>
        (viii)<asp:TextBox ID="txtq8" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>
        (ix)<asp:TextBox ID="txtq9" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>
        (x)<asp:TextBox ID="txtq10" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>
        
        
        <h5>2. Fill in the blanks (5 marks)</h5>
        (i)<asp:TextBox ID="fb1" runat="server" CssClass="validate" TextMode="MultiLine" placeholder="Type your Question here..."></asp:TextBox>

        (ii)<asp:TextBox ID="fb2" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>

        (iii)<asp:TextBox ID="fb3" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>
        (iv)<asp:TextBox ID="fb4" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>
        (v)<asp:TextBox ID="fb5" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>
        (vi)<asp:TextBox ID="fb6" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>
        (vii)<asp:TextBox ID="fb7" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>
        (viii)<asp:TextBox ID="fb8" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>
        (ix)<asp:TextBox ID="fb9" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>
        (x)<asp:TextBox ID="fb10" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>
        



        <h5>3. long Questions (15 marks). Answer Any Three questions.</h5>
        (i)<asp:TextBox ID="laq1" runat="server" CssClass="validate" TextMode="MultiLine" placeholder="Type your Question here..."></asp:TextBox>

        (ii)<asp:TextBox ID="laq2" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>

        (iii)<asp:TextBox ID="laq3" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>
        (iv)<asp:TextBox ID="laq4" runat="server" CssClass="validate" TextMode="MultiLine"  placeholder="Type your Question here..."></asp:TextBox>
        






        <asp:Button ID="Button1" runat="server" Text="Set A" OnClick="Button1_Click" CssClass="btn" />
        <asp:Button ID="Button2" runat="server" Text="Set B" OnClick="Buttonb_Click" CssClass="btn" />
        <asp:Button ID="Button3" runat="server" Text="Set C" OnClick="Buttonc_Click" CssClass="btn" />
        <asp:Button ID="Button4" runat="server" Text="Set D" OnClick="Buttond_Click" CssClass="btn" />

         </div>
           
        <br />
    
    </div>
    </form>






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
