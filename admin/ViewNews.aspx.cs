using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class admin_ViewNews : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["uname"] == null)
        {
            Response.Redirect("Default.aspx");
        }
        {
            loadnews();
        }
    }

    void loadnews()
    {
        con.Open();
        SqlCommand com = new SqlCommand();
        com.CommandText = "addnews";
        com.CommandType = CommandType.StoredProcedure;
        com.Connection = con;
        com.Parameters.AddWithValue("@stype", "select");
        SqlDataAdapter da = new SqlDataAdapter(com);
        DataTable dt = new DataTable();
        da.Fill(dt);
        view_news.DataSource = dt;
        view_news.DataBind();
        con.Close();
    }
    protected void del_news_Click(object sender, EventArgs e)
    {
        try
        {
            LinkButton lb= (LinkButton)sender;
            
            con.Open();
            SqlCommand com = new SqlCommand();
            com.CommandText = "addnews";
            com.CommandType = CommandType.StoredProcedure;
            com.Connection = con;
            com.Parameters.AddWithValue("@stype", "delete");
            com.Parameters.AddWithValue("@nid",lb.CommandArgument );
            com.ExecuteNonQuery();
            con.Close();
            Page.ClientScript.RegisterStartupScript(GetType(), "", "<script>alert('News Deleted '); location.replace('ViewNews.aspx')</script>");
            
        }
        catch
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "", "<script>alert('Ther might be some Problems')</script>");
      
        }
    }
}