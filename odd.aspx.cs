using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace odd_even
{
    public partial class odd : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int no = int.Parse(TextBox1.Text);
            Label3.Text = no.ToString();
            Label4.Text = no.ToString();
            //int fac = 1;

            if (no > 0) {
                if (no % 2 == 0)
                {
                    Label3.Text = (no * no) + " Even No";
                }
                else if (no % 2 == 1)
                {
                    long fac = 1;
                    for (int i = 1; i <= no; i++)
                    { 
                        fac = fac * i;
                    }
                    Label3.Text = no.ToString() + " Factorial Of " + fac.ToString();
                }
                else if (no <= 0)
                {
                    Label4.Text = (no * no ) + " Cube Of " + no.ToString();
                }
            }
            else
            {
                Label3.Text = (no * -1 * 12) + " Negetive No !";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
            {
                Label5.Text = "BCA";
            }
            else
            {
                Label5.Text = "MCA";
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (RadioButton3.Checked)
            {
                Label6.Text = "Male";
            }
            else
            {
                Label6.Text = "Female";
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            if (CheckBox1.Checked)
            {
                Label7.Text += CheckBox1.Text + "<br />";
            }
            if(CheckBox2.Checked)
            {
                Label7.Text += CheckBox2.Text + " <br />";
            }
            if (CheckBox3.Checked)
            {
                Label7.Text += CheckBox3.Text;
            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Label8.Text =  DropDownList1.SelectedItem.Text;
        }
    }
}