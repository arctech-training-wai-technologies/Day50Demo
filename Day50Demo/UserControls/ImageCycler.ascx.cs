using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Day50Demo.UserControls
{
    public partial class ImageCycler : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_OnClick(object sender, EventArgs e)
        {
            Image1.ImageUrl = ImageUrl1;
        }

        protected void Button2_OnClick(object sender, EventArgs e)
        {
            Image1.ImageUrl = ImageUrl2;
        }

        protected void Button3_OnClick(object sender, EventArgs e)
        {
            Image1.ImageUrl = ImageUrl3;
        }

        public string ImageUrl1 { get; set; }
        public string ImageUrl2 { get; set; }
        public string ImageUrl3 { get; set; }
    }
}