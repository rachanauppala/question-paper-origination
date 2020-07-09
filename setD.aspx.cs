using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class setD : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblexam.Text = Session["ExamName"].ToString();
        lblSubject.Text = Session["subject"].ToString();
        lblClass.Text = Session["class"].ToString();
        lblDuration.Text = Session["Duration"].ToString();
        lblMaxMarks.Text = Session["maxmarks"].ToString();
        lblQ1.Text = Session["q6"].ToString();
        lblQ2.Text = Session["q4"].ToString();
        lblQ3.Text = Session["q2"].ToString();
        lblQ4.Text = Session["q10"].ToString();
        lblQ5.Text = Session["q7"].ToString();
        lblQ6.Text = Session["q3"].ToString();
        lblQ7.Text = Session["q1"].ToString();
        lblQ8.Text = Session["q8"].ToString();
        lblQ9.Text = Session["q5"].ToString();
        lblQ10.Text = Session["q9"].ToString();


        fb1.Text = Session["fb6"].ToString();
        fb2.Text = Session["fb4"].ToString();
        fb3.Text = Session["fb2"].ToString();
        fb4.Text = Session["fb10"].ToString();
        fb5.Text = Session["fb7"].ToString();
        fb6.Text = Session["fb3"].ToString();
        fb7.Text = Session["fb1"].ToString();
        fb8.Text = Session["fb8"].ToString();
        fb9.Text = Session["fb5"].ToString();
        fb10.Text = Session["fb9"].ToString();


        laq1.Text = Session["laq1"].ToString();
        laq2.Text = Session["laq4"].ToString();
        laq3.Text = Session["laq2"].ToString();
        laq4.Text = Session["laq3"].ToString();

    }
}