using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.IO;
using System.Net.Mail;

public partial class ApplyJobs : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["con"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            con.Open();
            string id = Request.QueryString["id"];
            SqlCommand com = new SqlCommand("select * from rit_jobs where id='" + id + "'", con);
            SqlDataReader dr = com.ExecuteReader();
            while (dr.Read())
            {
                applyfir.Text = dr[1].ToString();
                department.Text = dr[4].ToString();
            }
            con.Close();
        }
    }
    protected void submit_Click(object sender, EventArgs e)
    {


        MailMessage msssg = new MailMessage();
        string filename = Path.GetFileName(resume.PostedFile.FileName);
        Attachment myAttachment = new Attachment(resume.FileContent, filename);
        msssg.Attachments.Add(myAttachment);
        msssg.To.Add("career@ritedu.in");
        msssg.From = new MailAddress(email.Text);
        msssg.Subject = " Job Application Form ";

        msssg.Body = "<table cellpadding='2' cellspacing='3' style='font-family:verdana; font-size:13px;' width='80%'>" +
            "<tr><td width='30%'>Post Apply For :</td><td>" + applyfir.Text + "</td></tr>" +
            "<tr><td width='30%'>Department :</td><td>" + department.Text + "</td></tr>" +
            "<tr><td width='30%'>Contact Person Name :</td><td>" + fullname.Text + "</td></tr>" +
            "<tr><td width='30%'>Email Address :</td><td>" + email.Text + "</td></tr>" +
            "<tr><td width='30%'>Contact No :</td><td>" + mno.Text + "</td></tr>" +

            "<tr><td width='30%'>Message :</td><td>" + comment.Text + "</td></tr>" +
            "</table>";


        msssg.IsBodyHtml = true;


        NetworkCredential myCreds = new NetworkCredential("query@ritedu.in", "Haldwani@123");
        SmtpClient smtp = new SmtpClient();
        smtp.Host = "mail.ritedu.in";
        smtp.Port = 25;
        smtp.EnableSsl = false;



        smtp.Credentials = myCreds;
        smtp.DeliveryMethod = SmtpDeliveryMethod.Network;

        smtp.Send(msssg);
        ClientScript.RegisterStartupScript(GetType(), "", "<script> alert('Your Application has been sucessfully submitted. Thanks for visit us.'); window.location.replace('viewjobs.aspx'); </script>");

    }
}