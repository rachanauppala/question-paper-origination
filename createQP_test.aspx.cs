using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class createQP_test : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["ExamName"] = DropDownExamName.Text;
        Session["Date"] = TextBoxDate.Text;
        Session["Duration"]=  TextBoxDuration.Text;
        Session["class"] = DropDownListClassName.Text;
        Session["subject"] = TextBoxSubject.Text;
        Session["maxmarks"] = TextBoxMaxMarks.Text;
        Session["q1"] = txtq1.Text;
        Session["q2"] = txtq2.Text;
        Session["q3"] = txtq3.Text;
        Session["q4"] = txtq4.Text;
        Session["q5"] = txtq5.Text;
        Session["q6"] = txtq6.Text;
        Session["q7"] = txtq7.Text;
        Session["q8"] = txtq9.Text;
        Session["q9"] = txtq9.Text;
        Session["q10"] = txtq10.Text;

        Session["fb1"] = fb1.Text;
        Session["fb2"] = fb2.Text;
        Session["fb3"] = fb3.Text;
        Session["fb4"] = fb4.Text;
        Session["fb5"] = fb5.Text;
        Session["fb6"] = fb6.Text;
        Session["fb7"] = fb7.Text;
        Session["fb8"] = fb8.Text;
        Session["fb9"] = fb9.Text;
        Session["fb10"] = fb10.Text;


        Session["laq1"] = laq1.Text;
        Session["laq2"] = laq2.Text;
        Session["laq3"] = laq3.Text;
        Session["laq4"] = laq4.Text;


        Response.Redirect("setA.aspx");
    }

    protected void Buttonb_Click(object sender, EventArgs e)
    {
        Session["ExamName"] = DropDownExamName.Text;
        Session["Date"] = TextBoxDate.Text;
        Session["Duration"] = TextBoxDuration.Text;
        Session["class"] = DropDownListClassName.Text;
        Session["subject"] = TextBoxSubject.Text;
        Session["maxmarks"] = TextBoxMaxMarks.Text;
        Session["q1"] = txtq1.Text;
        Session["q2"] = txtq2.Text;
        Session["q3"] = txtq3.Text;
        Session["q4"] = txtq4.Text;
        Session["q5"] = txtq5.Text;
        Session["q6"] = txtq6.Text;
        Session["q7"] = txtq7.Text;
        Session["q8"] = txtq9.Text;
        Session["q9"] = txtq9.Text;
        Session["q10"] = txtq10.Text;

        Session["fb1"] = fb1.Text;
        Session["fb2"] = fb2.Text;
        Session["fb3"] = fb3.Text;
        Session["fb4"] = fb4.Text;
        Session["fb5"] = fb5.Text;
        Session["fb6"] = fb6.Text;
        Session["fb7"] = fb7.Text;
        Session["fb8"] = fb8.Text;
        Session["fb9"] = fb9.Text;
        Session["fb10"] = fb10.Text;


        Session["laq1"] = laq1.Text;
        Session["laq2"] = laq2.Text;
        Session["laq3"] = laq3.Text;
        Session["laq4"] = laq4.Text;


        Response.Redirect("setB.aspx");
    }

    protected void Buttonc_Click(object sender, EventArgs e)
    {
        Session["ExamName"] = DropDownExamName.Text;
        Session["Date"] = TextBoxDate.Text;
        Session["Duration"] = TextBoxDuration.Text;
        Session["class"] = DropDownListClassName.Text;
        Session["subject"] = TextBoxSubject.Text;
        Session["maxmarks"] = TextBoxMaxMarks.Text;
        Session["q1"] = txtq1.Text;
        Session["q2"] = txtq2.Text;
        Session["q3"] = txtq3.Text;
        Session["q4"] = txtq4.Text;
        Session["q5"] = txtq5.Text;
        Session["q6"] = txtq6.Text;
        Session["q7"] = txtq7.Text;
        Session["q8"] = txtq9.Text;
        Session["q9"] = txtq9.Text;
        Session["q10"] = txtq10.Text;

        Session["fb1"] = fb1.Text;
        Session["fb2"] = fb2.Text;
        Session["fb3"] = fb3.Text;
        Session["fb4"] = fb4.Text;
        Session["fb5"] = fb5.Text;
        Session["fb6"] = fb6.Text;
        Session["fb7"] = fb7.Text;
        Session["fb8"] = fb8.Text;
        Session["fb9"] = fb9.Text;
        Session["fb10"] = fb10.Text;


        Session["laq1"] = laq1.Text;
        Session["laq2"] = laq2.Text;
        Session["laq3"] = laq3.Text;
        Session["laq4"] = laq4.Text;


        Response.Redirect("setC.aspx");
    }

    protected void Buttond_Click(object sender, EventArgs e)
    {
        Session["ExamName"] = DropDownExamName.Text;
        Session["Date"] = TextBoxDate.Text;
        Session["Duration"] = TextBoxDuration.Text;
        Session["class"] = DropDownListClassName.Text;
        Session["subject"] = TextBoxSubject.Text;
        Session["maxmarks"] = TextBoxMaxMarks.Text;
        Session["q1"] = txtq1.Text;
        Session["q2"] = txtq2.Text;
        Session["q3"] = txtq3.Text;
        Session["q4"] = txtq4.Text;
        Session["q5"] = txtq5.Text;
        Session["q6"] = txtq6.Text;
        Session["q7"] = txtq7.Text;
        Session["q8"] = txtq9.Text;
        Session["q9"] = txtq9.Text;
        Session["q10"] = txtq10.Text;

        Session["fb1"] = fb1.Text;
        Session["fb2"] = fb2.Text;
        Session["fb3"] = fb3.Text;
        Session["fb4"] = fb4.Text;
        Session["fb5"] = fb5.Text;
        Session["fb6"] = fb6.Text;
        Session["fb7"] = fb7.Text;
        Session["fb8"] = fb8.Text;
        Session["fb9"] = fb9.Text;
        Session["fb10"] = fb10.Text;


        Session["laq1"] = laq1.Text;
        Session["laq2"] = laq2.Text;
        Session["laq3"] = laq3.Text;
        Session["laq4"] = laq4.Text;


        Response.Redirect("setD.aspx");
    }

    protected void txtq1_TextChanged(object sender, EventArgs e)
    {
        
    }
}