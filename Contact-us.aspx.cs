using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Net.Mail;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Net;

public partial class Contact_us : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
 

    protected void submit_Click(object sender, EventArgs e)
    {
        try {
            MailMessage msssg = new MailMessage();
            msssg.To.Add("info@ritedu.in");
            msssg.From = new MailAddress("info@ritedu.in");
            msssg.Subject = " Contact Us related query";

            msssg.Body = "<table cellpadding='2' cellspacing='3' style='font-family:verdana; font-size:13px;' width='80%'>" +
                "<tr><td width='30%'>Contact Person Name :</td><td>" + fname.Value + "</td></tr>" +

                "<tr><td width='30%'>Contact No :</td><td>" + mno.Value + "</td></tr>" +

                "<tr><td width='30%'>Message :</td><td>" + messsgae.Value + "</td></tr>" +
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
            string script = "alert('Your Message has been submited');";
            System.Web.UI.ScriptManager.RegisterClientScriptBlock(submit, this.GetType(), "Test", script, true);
        }
        catch (Exception ex) {
            ScriptManager.RegisterClientScriptBlock(submit, this.GetType(), "Test", ex.ToString(), true);
        }
    }
}