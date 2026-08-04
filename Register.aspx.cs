using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            id.Text += TextBox1.Text;
            name.Text += TextBox2.Text;
            dept.Text += DropDownList1.SelectedValue;
            sem.Text += DropDownList2.SelectedValue;

            if (CheckBox1.Checked) ele.Text += "Java, ";
            if (CheckBox2.Checked) ele.Text += "Python, ";
            if (CheckBox3.Checked) ele.Text += "C++, ";
            if (CheckBox4.Checked) ele.Text += "PHP, ";
           
            if (RadioButton3.Checked) batch.Text += "A";
            if (RadioButton4.Checked) batch.Text += "B";
            if (RadioButton5.Checked) batch.Text += "C";
        }
    }
}
