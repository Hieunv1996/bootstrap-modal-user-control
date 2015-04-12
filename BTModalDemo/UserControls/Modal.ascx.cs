using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BTModalDemo.UserControls
{
    public partial class Modal : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void Show(string html, string title)
        {
            Page.ClientScript.RegisterStartupScript(GetType(), "Script", "<script type=\"text/javascript\">ShowModal(\"" + html + "\",\"" + title + "\");</script>");
        }
    }
}