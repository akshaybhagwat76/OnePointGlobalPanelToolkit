using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace OnePointGlobal.API.ViewModel
{
    public class EmailVM
    {
        public string name { get; set; }
        public string email { get; set; }
        public string company { get; set; }
        public string phone { get; set; }
        public string message { get; set; }
        public string GDPRStatus { get; set; }
    }

}