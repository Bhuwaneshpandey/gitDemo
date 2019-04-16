<%@ WebHandler Language="C#" Class="imgHandler" %>

using System;
using System.Web;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
public class imgHandler : IHttpHandler {

    public void ProcessRequest (HttpContext context) {
        int id = 0;
        int.TryParse(context.Request.QueryString["id"], out id);
        if (id > 0)
        {
            string constr = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
            using (SqlConnection con = new SqlConnection(constr))
            {
                string sql = "SELECT news_img, news_content FROM rit_news WHERE news_id =" + id;
                using (SqlDataAdapter sda = new SqlDataAdapter(sql, con))
                {
                    try {
                        DataTable dt = new DataTable();
                        sda.Fill(dt);

                        byte[] bytes = (byte[])dt.Rows[0]["news_img"];
                        context.Response.ContentType = dt.Rows[0]["news_content"].ToString();
                        context.Response.BinaryWrite(bytes);
                        context.Response.End();
                    }
                    catch
                    { }
                }
            }
        }
    }

    public bool IsReusable {
        get {
            return false;
        }
    }

}