using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Register
{
    public partial class Page_3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            sco.Text = Session["score"].ToString();
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("FinalSubmit.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Page_2.aspx");
        }
    }
}
