using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void button1_click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["registrationCS"].ConnectionString);
        conn.Open();
        string checkuser = "select count(*) from [registration] where user_name ='" + TextBox1.Text + "'";
        SqlCommand com = new SqlCommand(checkuser, conn);
        int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
        conn.Close();
        if (temp == 1)
        {
            conn.Open();
            string checkPasswordQuery = "select password from [registration] where user_name ='" + TextBox1.Text + "'";
            SqlCommand passComm = new SqlCommand(checkPasswordQuery, conn);
            string password = passComm.ExecuteScalar().ToString().Replace(" ", "");

            if (password == TextBox2.Text)
            {
                Session["1"] = TextBox1.Text;
                //"if Password is correct

                // Response.Redirect("Default2.aspx");
               
                ClientScript.RegisterStartupScript(this.GetType(), "randomtext", "login()", true);
                

            }
            else
            {
                //if Password is NOT correct
                //Response.Write("<script language='javascript'>window.alert('Password is not Correct');window.location('login.aspx');</script>");
                ClientScript.RegisterStartupScript(this.GetType(), "randomtext", "fail()", true);
            }

        }
        else
        {
            //Response.Write("Username is NOT correct.");
            //Response.Write("<script language='javascript'>window.alert('User Name is not Correct');window.location('login.aspx');</script>");
            ClientScript.RegisterStartupScript(this.GetType(), "randomtext", "fail()", true);

        }
    }
}