using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Register
{
    public partial class Page_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("mcq_practice.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Page_2.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int count = 0;
            // Q1
            if (RadioButtonList1.SelectedValue == "Paris") count += 2;
            else if (RadioButtonList1.SelectedValue == null) count += 0;
            else count -= 1;
            // Q2
            if (RadioButtonList2.SelectedValue == "Mars") count += 2;
            else if (RadioButtonList2.SelectedValue == null) count += 0;
            else count -= 1;
            // Q3
            if (RadioButtonList3.SelectedValue == "The Pacific Ocean") count += 2;
            else if (RadioButtonList3.SelectedValue == null) count += 0;
            else count -= 1;
            // Q4
            if (RadioButtonList4.SelectedValue == "Leonardo da Vinci") count += 2;
            else if (RadioButtonList4.SelectedValue == null) count += 0;
            else count -= 1;
            // Q5
            if (RadioButtonList5.SelectedValue == "H2O") count += 2;
            else if (RadioButtonList5.SelectedValue == null) count += 0;
            else count -= 1;
            // Q6
            if (RadioButtonList6.SelectedValue == "Lion") count += 2;
            else if (RadioButtonList6.SelectedValue == null) count += 0;
            else count -= 1;
            // Q7
            if (RadioButtonList7.SelectedValue == "William Shakespeare") count += 2;
            else if (RadioButtonList7.SelectedValue == null) count += 0;
            else count -= 1;
            // Q8
            if (RadioButtonList8.SelectedValue == "Mercury") count += 2;
            else if (RadioButtonList8.SelectedValue == null) count += 0;
            else count -= 1;
            // Q9
            if (RadioButtonList9.SelectedValue == "1912") count += 2;
            else if (RadioButtonList9.SelectedValue == null) count += 0;
            else count -= 1;
            // Q10
            if (RadioButtonList10.SelectedValue == "Diamond") count += 2;
            else if (RadioButtonList10.SelectedValue == null) count += 0;
            else count -= 1;

            Session["score"] = count;
            Response.Redirect("Page_2.aspx");
        }
    }
}
