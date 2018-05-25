using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Net.Mail;
using System.Web;

namespace PickPackPic.API.Helpers
{
    public class MailManager
    {
        public void SendMail(string to, string subject, string data)
        {
            try
            {
                var mail = new MailMessage
                {
                    From = new MailAddress(ConfigurationManager.AppSettings["FromEmail"]),
                    Subject = subject,
                    Body = data,
                    IsBodyHtml = true
                };
                mail.To.Add(to);
                var smtp = new SmtpClient();
                smtp.Send(mail);
            }
            catch (Exception ex)
            {

            }
        }
    }
}