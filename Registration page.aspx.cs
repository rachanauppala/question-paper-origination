using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


public partial class Registration_page : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void button1_click(object sender, EventArgs e)
    {
        try
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["registrationCS"].ConnectionString);
            con.Open();
            SqlCommand cu = new SqlCommand("select count(*) from [registration] where user_name ='" + TextBox1.Text + "'", con);
            int tab = (int)cu.ExecuteScalar();
            if (tab == 1)
            {

                //Response.Write("<script language='javascript'>window.alert('User Already exist');window.location('Registration.aspx');</script>");
                ClientScript.RegisterStartupScript(this.GetType(), "randomtext", "fail()", true);


            }
            else
            {

                string insert = "insert into [registration] (user_name,email,password,department) values(@user_name,@email,@password,@department)";
                SqlCommand cmd = new SqlCommand(insert, con);

                cmd.Parameters.AddWithValue("@user_name", TextBox1.Text);
                cmd.Parameters.AddWithValue("@email", TextBox2.Text);
                cmd.Parameters.AddWithValue("@password", TextBox3.Text);
                cmd.Parameters.AddWithValue("@department", TextBox5.Text);
                cmd.ExecuteNonQuery();
                //Response.Write("<script language='javascript'>window.alert('Successfully Registered');window.location('login.aspx');</script>");

                ClientScript.RegisterStartupScript(this.GetType(), "randomtext", "success()", true);
                con.Close();
            }
        }
        catch (Exception ex)
        {
            Response.Write("error" + ex.ToString());

        }
    }
}