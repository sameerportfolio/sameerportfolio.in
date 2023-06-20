using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        string subject = "Inquiry from Portfolio Contact US Page";
        string msg = "Inquiry details are as follows:<br><br>" +
        "<b>Name:</b>" + txtname.Text + "<br>" +
        "<b>Email :</b>" + txtemail.Text + "<br>" +
        "<b>Contact:</b>" + txtcontact.Text + "<br>" +
        "<b>Subject:</b>" + txtsubject.Text + "<br>" +
        "<b>Comment:</b>" + txtcomment.Text + "<br>";
        txtname.Text = "";
        txtemail.Text = "";
        txtcontact.Text = "";
        txtsubject.Text = "";
        txtcomment.Text = "";
        System.Net.Mail.MailMessage MyMailMessage = new System.Net.Mail.MailMessage("sameerkhan14018@gmail.com", "sameerkhan14018@gmail.com", subject, msg);
        MyMailMessage.IsBodyHtml = true;
        System.Net.NetworkCredential mailauthentication = new System.Net.NetworkCredential("sameerkhan14018@gmail.com", "eyyjiracbdbslwsl");
        SmtpClient mailClient = new SmtpClient("smtp.gmail.com", 587);
        mailClient.EnableSsl = true;
        mailClient.UseDefaultCredentials = false;
        mailClient.Credentials = mailauthentication;
        mailClient.Send(MyMailMessage);
        lblmsg.Visible = true;
        txtname.Text = "";
        txtemail.Text = "";
        txtcontact.Text = "";
        txtsubject.Text = "";
        txtcomment.Text = "";
        lblmsg.Text = "<br><b>Thank you for your message!.We will get back to you soon.";
    }
}