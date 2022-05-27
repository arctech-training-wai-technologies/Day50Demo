using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Day50Demo.Departments
{
    public partial class Create : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_OnClick(object sender, EventArgs e)
        {
            
        }

        protected void UserControlCrudButtons_OnUserClick()
        {
            Debug.Print("Creating 1 Data to db");   
        }

        

        protected void CrudButtons2_OnUserClick(object sender, EventArgs e)
        {
            Debug.Print("Creating 3 Data to db");
        }

        protected void UserControlCrudButtons_OnUserClick(object sender, EventArgs e)
        {
            Debug.Print("Creating 1 Data to db");
        }

        protected void CrudButtons1_OnUserClick(object sender, EventArgs e)
        {
            Debug.Print("Creating 2 Data to db");
        }
    }
}