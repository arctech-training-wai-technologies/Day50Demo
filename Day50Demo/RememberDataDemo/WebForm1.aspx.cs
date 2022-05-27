using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Day50Demo.RememberDataDemo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        public int Counter { get; set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            //var counterObject = Session["Counter"];
            //var counterObject = Application["Counter"];
            var counterObject = ViewState["Counter"];

            if (counterObject == null)
                Counter = 0;
            else
                Counter = (int)counterObject;

            Counter++;

            //Session["Counter"] = Counter;
            //Application["Counter"] = Counter;
            ViewState["Counter"] = Counter;
        }
    }
}