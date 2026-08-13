using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Validator_Practice : System.Web.UI.Page
    {
        static string[] data = new string[6];
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            data[0] = name.Text;
            data[1] = enrno.Text;
            data[2] = age.Text;
            data[3] = per.Text;
            data[4] = sem.Text;
            data[5] = sub.Text;

            Session["details"] = data;

            //Session["name"] = name.Text;
            //Session["enrno"] = enrno.Text;
            //Session["age"] = age.Text;
            //Session["per"] = per.Text;
            //Session["sem"] = sem.Text;
            //Session["sub"] = sub.Text;
            Response.Redirect("Submit_page.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}
