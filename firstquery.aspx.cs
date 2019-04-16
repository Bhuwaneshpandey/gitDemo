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

public partial class firstquery : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        string name = Request.QueryString["Text1"].ToString();

        string mno = Request.QueryString["Text3"].ToString();
        string course = Request.QueryString["Select1"].ToString();
        string msg = Request.QueryString["Textarea1"].ToString();
        MailMessage msssg = new MailMessage();
        msssg.To.Add("info@ritedu.in");
        msssg.From = new MailAddress("info@ritedu.in");
        msssg.Subject = course + "related query";

        msssg.Body = "<table cellpadding='2' cellspacing='3' style='font-family:verdana; font-size:13px;' width='80%'>" +
            "<tr><td width='30%'>Contact Person Name :</td><td>" + name + "</td></tr>" +

            "<tr><td width='30%'>Contact No :</td><td>" + mno + "</td></tr>" +

            "<tr><td width='30%'>Message :</td><td>" + msg + "</td></tr>" +
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

    }
}