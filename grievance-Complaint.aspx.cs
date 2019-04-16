using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;

public partial class grievance_Complaint : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void submit_form_Click(object sender, EventArgs e)
    {
        try
        {
            MailMessage msssg = new MailMessage();
            msssg.To.Add("info@ritedu.in");
            msssg.From = new MailAddress("info@ritedu.in");
            msssg.Subject = "Grievance Complaint Form Data";
            msssg.Body = "<table cellpadding='2' cellspacing='3' style='font-family:verdana; font-size:13px;' width='80%'>" +

               "<tr><td width='30%' colspan='2'>Personal Details :</td></tr>" +
               "<tr><td width='30%'>Contact Person Name :</td><td>" + name.Value + "</td></tr>" +

               "<tr><td width='30%'>Address :</td><td>" + address.Value + "</td></tr>" +

               "<tr><td width='30%'>City :</td><td>" + city.Value + "</td></tr>" +
                "<tr><td width='30%'>State :</td><td>" + state.Value + "</td></tr>" +
                 "<tr><td width='30%'>PinCode :</td><td>" + pincode.Value + "</td></tr>" +
                  "<tr><td width='30%'>Contact Email :</td><td>" + email.Value + "</td></tr>" +
                   "<tr><td width='30%'>Phone Number :</td><td>" + mno.Value + "</td></tr>" +
                   "<tr><td width='30%'>Prefered Way of Contact :</td><td>" + pref_contact.Value + "</td></tr>" +
                    "<tr><td width='30%' colspan='2'>Information about your complaint :</td></tr>" +
                   "<tr><td width='30%'>Issue Date :</td><td>" + issue_date.Value + "</td></tr>" +
                     "<tr><td width='30%'>Involve Persons Name :</td><td>" + names_person.Value + "</td></tr>" +
                      "<tr><td width='30%'>Full Compalint:</td><td>" + full_complaint.Value + "</td></tr>" +
                       "<tr><td width='30%'>Attemp to Resolve:</td><td>" + attemp_to_resolve.Value + "</td></tr>" +
                       "<tr><td width='30%'> Why Complaint Not Resolve Still :</td><td>" + why_complaint_not_resolve.Value + "</td></tr>" +
               "<tr><td width='30%'>  What resolution as per you :</td><td>" + what_resolution.Value + "</td></tr>" +
                "<tr><td width='30%'> Any Other Info :</td><td>" + Any_other_info.Value + "</td></tr>" +

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
            string script = "alert('Your Complaint has been submited');";
            System.Web.UI.ScriptManager.RegisterClientScriptBlock(submit_form, this.GetType(), "Test", script, true);

        }
        catch {

        }

    }
}