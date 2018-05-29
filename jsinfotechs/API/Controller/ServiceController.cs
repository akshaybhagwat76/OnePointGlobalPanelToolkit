using OnePointGlobal.API.ViewModel;
using PickPackPic.API.Helpers;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Net.Mail;
using System.Web.Http;

namespace OnePointGlobal.API.Controller
{
    public class ServiceController : ApiController
    {
        #region ----------------- Mobile CX  ------------------

        [HttpPost]
        public IHttpActionResult ContactEmail(string name, string email, string message, string GDPRStatus)
        {
            try
            {
                if ((name ?? email ?? message ?? GDPRStatus) != null)
                {
                    string GDPRBody = "";

                    if (!string.IsNullOrEmpty(GDPRStatus))
                    {
                        if (GDPRStatus == "true")
                        {
                            GDPRBody += "<b>Full GDPR consent given: YES.<b/><br /><br />";
                            GDPRBody += "<b>Consent Given for this Request only: NO.<b/><br /><br />";
                        }
                        else
                        {
                            GDPRBody += "<b>Full GDPR consent given: NO.<b/><br /><br />";
                            GDPRBody += "<b>Consent Given for this Request only: YES.<b/><br /><br />";
                        }
                    }

                    string body = "Hi, \n";
                    body += "We have contact enquiry from " + name + ".<br /><br />";
                    body += "<b>Name : </b>" + name + ".<br /><br />";
                    body += "<b>Email : </b>" + email + ".<br /><br />";
                    body += GDPRBody;
                    body += "<b>Message : </b>" + message + ".<br /><br />";
                    body += "Visited from: mcxtoolkit.onepointglobal.com<br /><br />";
                    body += "<b>Thank You.</b><br /><br />";
                    body += "<b>OnePoint Global</b><br /><br />";

                    string SenderBody = "Hello " + name + ". \n";
                    SenderBody += "Thank you for your interest in the OnePoint Global Panel Toolkit.<br /><br />";
                    SenderBody += "<b>Thank You.</b><br /><br />";
                    SenderBody += "<b>OnePoint Global</b><br /><br />";


                    MailManager mm = new MailManager();
                    string ToMail = ConfigurationManager.AppSettings["AdminMailId"];
                    mm.SendMail(ToMail, MailSubject.Inquiry + " from (" + email + " )", body);
                    mm.SendMail(email, MailSubject.Inquiry + " from (" + ToMail + " )", SenderBody);
                    return Success(Messages.SUCCESS);
                }
                else
                {
                    throw new Exception("Some of fields empty");
                }
            }
            catch (Exception ex)
            {
                return Error(ex.Message.ToString());
            }
        }

        [HttpPost]
        public IHttpActionResult SignUpEmail(string name, string email, string phonenumber,string companyname,string GDPRStatus)
        {
            try
            {
                if ((name ?? email ?? phonenumber ?? companyname ?? GDPRStatus) != null)
                {
                    string GDPRBody = "";

                    if (!string.IsNullOrEmpty(GDPRStatus))
                    {
                        if (GDPRStatus == "true")
                        {
                            GDPRBody += "<b>Full GDPR consent given: YES.<b/><br /><br />";
                            GDPRBody += "<b>Consent Given for this Request only: NO.<b/><br /><br />";
                        }
                        else
                        {
                            GDPRBody += "<b>Full GDPR consent given: NO.<b/><br /><br />";
                            GDPRBody += "<b>Consent Given for this Request only: YES.<b/><br /><br />";
                        }
                    }

                    string body = "Hi, \n";
                    body += "We have sign up enquiry from " + name + ".<br /><br />";
                    body += "<b>Name : </b>" + name + ".<br /><br />";
                    body += "<b>Email : </b>" + email + ".<br /><br />";
                    body += GDPRBody;
                    body += "<b>Phone : </b>" + phonenumber + ".<br /><br />";
                    body += "<b>Company Name : </b>" + companyname + ".<br /><br />";
                    body += "Visited from: mcxtoolkit.onepointglobal.com<br /><br />";
                    body += "<b>Thank You.</b><br /><br />";
                    body += "<b>OnePoint Global</b><br /><br />";

                    string SenderBody = "Hi, <br /><br />";
                    SenderBody += "Thank you for your interest in the OnePoint Global Mobile CX Toolkit For Telcos.<br /><br />";
                    SenderBody += "We‘re really excited about the possibilities for your business that open up when you start using the mobile friendly tools to enhance your market research activities.<br /><br />";
                    SenderBody += "You‘re in good hands: one of our experts will be in touch in the next few days to get you started.  Until then please feel free to reply to this email if you have any burning questions. We‘ll be delighted to help.<br /><br />";
                    SenderBody += "Kind regards,<br /><br />";
                    SenderBody += "OnePoint Global Team<br /><br /><br />";
                    SenderBody += "T: +44 (0) 870 414 2625<br />";
                    SenderBody += "W: www.onepointglobal.com";

                    MailManager mm = new MailManager();
                    string ToMail = ConfigurationManager.AppSettings["AdminMailId"];
                    mm.SendMail(ToMail, MailSubject.SignUpInquiry + " from (" + email + " )", body);
                    mm.SendMail(email, MailSubject.SignUpInquiry + " from (" + ToMail + " )", SenderBody);
                    return Success(Messages.SUCCESS);
                }
            }
            catch (Exception ex)
            {
                return Error(ex.Message.ToString());
            }
            return Success(Messages.SUCCESS);
        }
        
        #endregion

        #region ----------------- Market Research ------------------

        [HttpPost]
        public IHttpActionResult ContactEmailMR(string name, string email, string GDPRStatus)
        {
            try
            {
                if ((name ?? email  ?? GDPRStatus) != null)
                {
                    string GDPRBody = "";

                    if (!string.IsNullOrEmpty(GDPRStatus))
                    {
                        if (GDPRStatus == "true")
                        {
                            GDPRBody += "<b>Full GDPR consent given: YES.<b/><br /><br />";
                            GDPRBody += "<b>Consent Given for this Request only: NO.<b/><br /><br />";
                        }
                        else
                        {
                            GDPRBody += "<b>Full GDPR consent given: NO.<b/><br /><br />";
                            GDPRBody += "<b>Consent Given for this Request only: YES.<b/><br /><br />";
                        }
                    }

                    string body = "Hi, \n";
                    body += "We have contact enquiry from " + name + ".<br /><br />";
                    body += "<b>Name : </b>" + name + ".<br /><br />";
                    body += "<b>Email : </b>" + email + ".<br /><br />";
                    body += GDPRBody;
                    body += "Visited from: mrtoolkit.onepointglobal.com<br /><br />";
                    body += "<b>Thank You.</b><br /><br />";
                    body += "<b>OnePoint Global</b><br /><br />";

                    string SenderBody = "Hello " + name + ". \n";
                    SenderBody += "Thank you for your interest in the OnePoint Global Market Research.<br /><br />";
                    SenderBody += "<b>Thank You.</b><br /><br />";
                    SenderBody += "<b>OnePoint Global</b><br /><br />";


                    MailManager mm = new MailManager();
                    string ToMail = ConfigurationManager.AppSettings["AdminMailId"];
                    mm.SendMail(ToMail, MailSubject.Inquiry + " from (" + email + " )", body);
                    mm.SendMail(email, MailSubject.Inquiry + " from (" + ToMail + " )", SenderBody);
                    return Success(Messages.SUCCESS);
                }
                else
                {
                    throw new Exception("Some of fields empty");
                }
            }
            catch (Exception ex)
            {
                return Error(ex.Message.ToString());
            }
        }

        [HttpPost]
        public IHttpActionResult SignUpEmailMR(string name, string email, string phonenumber, string companyname, string GDPRStatus)
        {
            try
            {
                if ((name ?? email ?? phonenumber ?? companyname ?? GDPRStatus) != null)
                {
                    string GDPRBody = "";

                    if (!string.IsNullOrEmpty(GDPRStatus))
                    {
                        if (GDPRStatus == "true")
                        {
                            GDPRBody += "<b>Full GDPR consent given: YES.<b/><br /><br />";
                            GDPRBody += "<b>Consent Given for this Request only: NO.<b/><br /><br />";
                        }
                        else
                        {
                            GDPRBody += "<b>Full GDPR consent given: NO.<b/><br /><br />";
                            GDPRBody += "<b>Consent Given for this Request only: YES.<b/><br /><br />";
                        }
                    }

                    string body = "Hi, \n";
                    body += "We have sign up enquiry from " + name + ".<br /><br />";
                    body += "<b>Name : </b>" + name + ".<br /><br />";
                    body += "<b>Email : </b>" + email + ".<br /><br />";
                    body += "<b>Phone : </b>" + phonenumber + ".<br /><br />";
                    body += "<b>Company Name : </b>" + companyname + ".<br /><br />";
                    body += GDPRBody;
                    body += "Visited from: mrtoolkit.onepointglobal.com<br /><br />";
                    body += "<b>Thank You.</b><br /><br />";
                    body += "<b>OnePoint Global</b><br /><br />";

                    string SenderBody = "Hi, <br /><br />";
                    SenderBody += "Thank you for your interest in the OnePoint Global Market Research Toolkit.<br /><br />";
                    SenderBody += "We‘re really excited about the possibilities for your business that open up when you start using the mobile friendly tools to enhance your market research activities.<br /><br />";
                    SenderBody += "You‘re in good hands: one of our experts will be in touch in the next few days to get you started.  Until then please feel free to reply to this email if you have any burning questions. We‘ll be delighted to help.<br /><br />";
                    SenderBody += "Kind regards,<br /><br />";
                    SenderBody += "OnePoint Global Team<br /><br /><br />";
                    SenderBody += "T: +44 (0) 870 414 2625<br />";
                    SenderBody += "W: www.onepointglobal.com";

                    MailManager mm = new MailManager();
                    string ToMail = ConfigurationManager.AppSettings["AdminMailId"];
                    mm.SendMail(ToMail, MailSubject.SignUpInquiry + " from (" + email + " )", body);
                    mm.SendMail(email, MailSubject.SignUpInquiry + " from (" + ToMail + " )", SenderBody);
                    return Success(Messages.SUCCESS);
                }
            }
            catch (Exception ex)
            {
                return Error(ex.Message.ToString());
            }
            return Success(Messages.SUCCESS);
        }

        #endregion

        #region ------------------ Reply Format ----------------------

        public IHttpActionResult Success(string txt, dynamic data = null)
        {
            return PrepareReply(false, txt, data);
        }

        public IHttpActionResult Error(string txt)
        {
            return PrepareReply(true, txt);
        }

        public IHttpActionResult PrepareReply(bool isError, string txt, dynamic data = null)
        {
            var reply = new Reply
            {
                status = isError ? Messages.FAIL : Messages.SUCCESS,
                msg = isError ? "" : txt,
                error = isError ? txt : null,
                data = data,
            };
            return Ok(reply);
        }

        public class Reply
        {
            public string status { get; set; }
            public string msg { get; set; }
            public string error { get; set; }
            public dynamic data { get; set; }
        }

        #endregion
    }
}