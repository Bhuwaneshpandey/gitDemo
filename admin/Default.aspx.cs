using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class admin_Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void login_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand com = new SqlCommand("select * from login where user_id=@d1 and password=@d2",con);
        com.Parameters.AddWithValue("@d1",uname.Value);
        com.Parameters.AddWithValue("@d2",u_pass.Value);
        SqlDataReader dr = com.ExecuteReader();
        if (dr.Read())
        {
            Session["uname"] = uname.Value;
            Response.Redirect("Desboard.aspx");
            dr.Close();
            con.Close();
        }
        else
        {
            con.Close();
            Page.ClientScript.RegisterStartupScript(GetType(), "", "<script>alert('Worng User Details')</script>");
        }

    }
}