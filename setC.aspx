<%@ Page Language="C#" AutoEventWireup="true" CodeFile="setC.aspx.cs" Inherits="setC" %>

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
    <form id="form1" runat="server">
    <div>
        <h4 style="text-align:center;font-weight:800;">"SET- C"</h4>
        <h4 style="text-align:center;font-weight:700;">BHAVAN'S VIVEKANANDA COLLEGE</h4>
        <h6 style="text-align:center;font-weight:700;">of Science, Humanities & Commerce</h6>
        <h6 style="text-align:center;font-weight:700;">AUTONOMOUS COLLEGE- Affiliated to Osmania University</h6>


        <div class="divider"></div>  
        <h6 style="text-align:center;font-weight:700;">
            <asp:Label ID="lblexam" runat="server"></asp:Label>
        </h6>
        <h6 style="text-align:center;font-weight:700;">Paper:
            <asp:Label ID="lblSubject" runat="server"></asp:Label>
        </h6>

        <h6 style="text-align:center;font-weight:700;">
            <asp:Label ID="lblClass" runat="server"></asp:Label>
        </h6>

        <div class="divider"></div>


        <div class="container row">
            <div class="col s6">
            <h6 style="text-align:left;font-weight:700;">Time:
                <asp:Label ID="lblDuration" runat="server"></asp:Label>
            </h6>
        </div>
         <div class="col s6">
            <h6 style="text-align:right;font-weight:700;">Max Marks:
                <asp:Label ID="lblMaxMarks" runat="server"></asp:Label>
            </h6>
        </div>
        </div>


        <div class="divider"></div>

        <div class="container">
            <h6 style="font-weight:700;">1. Multiple Choice Question (5 Marks)</h6>
            <h6>Q1)
                <asp:Label ID="lblQ1" runat="server"></asp:Label>
            </h6>

            <h6>Q2)
                <asp:Label ID="lblQ2" runat="server"></asp:Label>
            </h6>

            <h6>Q3)
                <asp:Label ID="lblQ3" runat="server"></asp:Label>
            </h6>

            <h6>Q4)
                <asp:Label ID="lblQ4" runat="server"></asp:Label>
            </h6>

            <h6>Q5)
                <asp:Label ID="lblQ5" runat="server"></asp:Label>
            </h6>

            <h6>Q6)
                <asp:Label ID="lblQ6" runat="server"></asp:Label>
            </h6>

            <h6>Q7)
                <asp:Label ID="lblQ7" runat="server"></asp:Label>
             </h6>

            <h6>Q8)
                <asp:Label ID="lblQ8" runat="server"></asp:Label>
                </h6>

             <h6>Q9)
                <asp:Label ID="lblQ9" runat="server"></asp:Label>
                 </h6>

            <h6>Q10)
                <asp:Label ID="lblQ10" runat="server"></asp:Label>
            </h6>          
           
         </div>



        <div class="divider"></div>

        <div class="container">
            <h6 style="font-weight:700;">2. Fill in the blanks (5 Marks)</h6>
            <h6>Q1)
                <asp:Label ID="fb1" runat="server"></asp:Label>
            </h6>

            <h6>Q2)
                <asp:Label ID="fb2" runat="server"></asp:Label>
            </h6>

            <h6>Q3)
                <asp:Label ID="fb3" runat="server"></asp:Label>
            </h6>

            <h6>Q4)
                <asp:Label ID="fb4" runat="server"></asp:Label>
            </h6>

            <h6>Q5)
                <asp:Label ID="fb5" runat="server"></asp:Label>
            </h6>

            <h6>Q6)
                <asp:Label ID="fb6" runat="server"></asp:Label>
            </h6>

            <h6>Q7)
                <asp:Label ID="fb7" runat="server"></asp:Label>
             </h6>

            <h6>Q8)
                <asp:Label ID="fb8" runat="server"></asp:Label>
                </h6>

             <h6>Q9)
                <asp:Label ID="fb9" runat="server"></asp:Label>
                 </h6>

            <h6>Q10)
                <asp:Label ID="fb10" runat="server"></asp:Label>
            </h6>          
           
         </div>



        <div class="divider"></div>

        <div class="container">
            <h6 style="font-weight:700;">3. long Questions (15 marks). Answer Any Three questions.</h6>
            <h6>Q1)
                <asp:Label ID="laq1" runat="server"></asp:Label>
            </h6>

            <h6>Q2)
                <asp:Label ID="laq2" runat="server"></asp:Label>
            </h6>

            <h6>Q3)
                <asp:Label ID="laq3" runat="server"></asp:Label>
            </h6>

            <h6>Q4)
                <asp:Label ID="laq4" runat="server"></asp:Label>
            </h6>     
           
         </div>




        <br />



        

    </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</body>
</html>
