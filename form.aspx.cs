using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Register
{
    public partial class form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label4.Text = "Name: " + name.Text;
            Label5.Text = "Roll No: " + rno.Text;

            if (RadioButton1.Checked) Label6.Text = "Division: " + "A";
            else if (RadioButton2.Checked) Label6.Text = "Dividion: " + "B";
            else if (RadioButton3.Checked) Label6.Text = "Dividion: " + "C";
            else if (RadioButton4.Checked) Label6.Text = "Dividion: " + "D";
            else if (RadioButton5.Checked) Label6.Text = "Dividion: " + "E";
            if(cno.Text)
            Label7.Text = "Contact No: " + cno.Text;

            Label8.Text = "Course: " + DropDownList1.SelectedValue;

            if (CheckBox1.Checked) Label9.Text = "Hobbies: " + "Traveling";
            if (CheckBox2.Checked) Label9.Text += ", Reading";
            if (CheckBox3.Checked) Label9.Text += ", Writing";

            if (RadioButton6.Checked) Label10.Text = "Mode: " + "Online";
            else if (RadioButton7.Checked) Label10.Text = "Mode: " + "Offline";
        }
    }
}