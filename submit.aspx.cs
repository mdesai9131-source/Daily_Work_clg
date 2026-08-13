using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Submit_page : System.Web.UI.Page
    {
        //string[] data = SessionPageStatePersister[]
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] data = (string[])Session["details"];

            foreach(string s in data)
            {
                Label1.Text += s + "<br>";
            }

            //Label1.Text += Session["name"].ToString() + "<br>";
            //Label1.Text += Session["enrno"].ToString() + "<br>";
            //Label1.Text += Session["age"].ToString() + "<br>";
            //Label1.Text += Session["per"].ToString() + "<br>";
            //Label1.Text += Session["sem"].ToString() + "<br>";
            //Label1.Text += Session["sub"].ToString() + "<br>";
        }
    }
}
