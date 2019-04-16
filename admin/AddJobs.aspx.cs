using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class admin_AddJobs : System.Web.UI.Page
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
            com.CommandText = "addjobs";
            com.Connection = con;
            com.Parameters.AddWithValue("@jtitle", j_title.Value);
            com.Parameters.AddWithValue("@jdesc", j_disc.Text);
            com.Parameters.AddWithValue("@jexp", j_exp.Text);
            com.Parameters.AddWithValue("@jedu", TextBox1.Text);
            com.Parameters.AddWithValue("@stype", "insert");
            com.ExecuteNonQuery();
            con.Close();
            Page.ClientScript.RegisterStartupScript(GetType(), "", "<script>alert('Job Added Sucessfully'); location.replace('ViewJobs.aspx');</script>");
        }
        catch (Exception ex)
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "", "<script>alert('there might be some error please try after some time')</script>");

        }
    }
}