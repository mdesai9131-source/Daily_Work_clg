using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Register
{
    public partial class Page_2 : System.Web.UI.Page
    {
        int count;
        protected void Page_Load(object sender, EventArgs e)
        {
            sco.Text = Session["score"].ToString();
            count = int.Parse(Session["score"].ToString());
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Page_1.aspx");
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Page_3.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            // Q1
            if (RadioButtonList1.SelectedValue == "Jupiter") count += 3;
            else if (RadioButtonList1.SelectedValue == null) count += 0;
            else count -= 1;
            // Q2
            if (RadioButtonList2.SelectedValue == "Mars") count += 3;
            else if (RadioButtonList2.SelectedValue == null) count += 0;
            else count -= 1;
            // Q3
            if (RadioButtonList3.SelectedValue == "The Pacific Ocean") count += 3;
            else if (RadioButtonList3.SelectedValue == null) count += 0;
            else count -= 1;
            // Q4
            if (RadioButtonList4.SelectedValue == "Leonardo da Vinci") count += 3;
            else if (RadioButtonList4.SelectedValue == null) count += 0;
            else count -= 1;
            // Q5
            if (RadioButtonList5.SelectedValue == "H2O") count += 3;
            else if (RadioButtonList5.SelectedValue == null) count += 0;
            else count -= 1;
            Response.Redirect("Page_3.aspx");
        }
    }
}
