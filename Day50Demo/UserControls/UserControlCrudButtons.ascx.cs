using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Day50Demo.UserControls
{
    public partial class UserControlCrudButtons : System.Web.UI.UserControl
    {
        public event EventHandler UserClick;
        protected void Page_Load(object sender, EventArgs e)
        {
 
        }

        protected void ButtonSave_Click(object sender, EventArgs e)
        {
            if(UserClick != null)
                UserClick(sender, e);
        }

        public string BackgroundColor
        {
            get
            {
                return divButtons.Style["background"];
            }
            set
            {
                divButtons.Style["background"] = value;
            }
        }

        public string ForegroundColor
        {
            get
            {
                return ButtonSave.Style["color"];
            }

            set
            {
                ButtonSave.Style["color"] = value;
                LabelBackToListing.Style["color"] = value;
            }
        }
    }
}