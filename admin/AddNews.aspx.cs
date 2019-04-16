using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class admin_AddNews : System.Web.UI.Page
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
            SqlCommand com = new SqlCommand();
            com.CommandType = CommandType.StoredProcedure;
            com.CommandText = "addnews";
            com.Connection = con;
            com.Parameters.AddWithValue("@ntitle", n_title.Value);
            com.Parameters.AddWithValue("@ndisc", n_disc.Text);
            com.Parameters.AddWithValue("@ndate", n_date.Text);
            com.Parameters.AddWithValue("@stype", "insert");
            com.ExecuteNonQuery();
            con.Close();
            Page.ClientScript.RegisterStartupScript(GetType(), "", "<script>alert('News Added Sucessfully'); location.replace('ViewNews.aspx');</script>");
        }
        catch (Exception ex)
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "", "<script>alert('there might be some error please try after some time')</script>");
      
        }
    }
}