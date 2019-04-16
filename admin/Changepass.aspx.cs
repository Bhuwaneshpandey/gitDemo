using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class admin_Changepass : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["uname"] == null)
        {
            Response.Redirect("Default.aspx");
        }

    }
    protected void submit_Click(object sender, EventArgs e)
    {
        try
        {
            con.Open();
            SqlCommand com = new SqlCommand("update login set password=@d1 where password=@d2", con);
            com.Parameters.AddWithValue("@d1", n_title.Value);
            com.Parameters.AddWithValue("@d2", n_disc.Text);

            com.ExecuteNonQuery();
            con.Close();
            Page.ClientScript.RegisterStartupScript(GetType(), "", "<script>alert('Password has been chaged');location.replace('Default.aspx')</script>");
        }
        catch
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "", "<script>alert('There might be some problems')</script>");
       
        }
    }
}