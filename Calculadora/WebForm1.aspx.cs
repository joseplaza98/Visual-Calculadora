using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calcu
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (DropDownList1.Text == "Sumar")

            {
                TextBox3.Text = Convert.ToString(Convert.ToDouble(TextBox1.Text) + Convert.ToDouble(TextBox2.Text));
            }

            if (DropDownList1.Text == "Restar")

            {
                TextBox3.Text = Convert.ToString(Convert.ToDouble(TextBox1.Text) - Convert.ToDouble(TextBox2.Text));
            }

            if (DropDownList1.Text == "Multiplicar")

            {
                TextBox3.Text = Convert.ToString(Convert.ToDouble(TextBox1.Text) * Convert.ToDouble(TextBox2.Text));
            }

            if (DropDownList1.Text == "Dividir")
            {
                if (TextBox2.Text.Equals("0"))
                {
                    TextBox3.Text = "Valor no aceptado";
                }
                else
                {
                    TextBox3.Text = Convert.ToString(Convert.ToDouble(TextBox1.Text) / Convert.ToDouble(TextBox2.Text));

                }
                

            }



        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
    }
}