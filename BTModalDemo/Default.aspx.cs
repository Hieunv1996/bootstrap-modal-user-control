using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTModalDemo
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ShowModal(object sender, EventArgs e)
        {
            string someHTML = "<h1>Much far away than you think...</h1>";
            ucModalControl.Show(someHTML, "Message");
        }
    }
}