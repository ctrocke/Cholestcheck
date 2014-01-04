using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cholestcheck
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmitContactEmail_Click(object sender, EventArgs e)
        {
            try
            {
                MailMessage mail = new MailMessage();
                SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");

                mail.From = new MailAddress(txtEmail.Text);
                mail.To.Add("caseymichaelpeters@gmail.com");
                mail.To.Add("ctrocke@gmail.com");
                mail.Subject = txtSubject.Text;
                mail.Body = txtMessage.Text;

                SmtpServer.Port = 587;
                SmtpServer.Credentials = new System.Net.NetworkCredential("", "");
                SmtpServer.EnableSsl = true;

                SmtpServer.Send(mail);
            }
            catch (Exception ex)
            {

            }

        }
    }
}