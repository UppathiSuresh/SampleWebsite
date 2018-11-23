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
            //   private void Button1_Click(Sender )
           

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string s = (TextBox1.Text).ToString();
            string s1 = TextBox2.Text;

            //if (s != string.Empty || s1 != string.Empty)
            //{


            if (s == "suresh" && s1 == "suresh")
            {
                Response.Write("<div class=alert alert-success><Strong>Success</Strong></div> ");
                //Response.Output.Write("successed");
                //<script>alert('success')</script>

            }
            else
            {
                //Response.Write("fail");
                //Response.Write("<script>alert('Fail')</script>");
                Response.Write("<div class=alert alert-danger><Strong>Fail</Strong></div> ");
            }
        }
    }
}
