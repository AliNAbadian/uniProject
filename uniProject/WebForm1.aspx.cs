using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace uniProject
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            float bmiVar = 0, wVar = 0, hVar = 0;
            if (string.IsNullOrEmpty(TextBox1.Text) || string.IsNullOrEmpty(TextBox2.Text))
            {
                Label3.Text = "مقادیر را وارد کنید";
            }
            else
            {
                if (float.TryParse(TextBox1.Text, out hVar) && float.TryParse(TextBox2.Text, out wVar))
                {
                    if (float.IsNaN(wVar / (hVar * hVar)))
                    {
                        Label3.Text = "مقادیر را صحیح وارد کنید";
                    }
                    else
                    {
                        bmiVar = wVar / (hVar * hVar);
                        Label3.Text = "شاخص شما : " + bmiVar.ToString();
                    }
                }
                else
                {
                    Label3.Text = "مقادیر را صحیح وارد کنید";
                }
            }
        }
    }
}