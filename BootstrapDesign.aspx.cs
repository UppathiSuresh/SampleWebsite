using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class BootstrapDesign : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void some_Click(object sender, EventArgs e)
        {
            //string s = email.Text;
            //string s1=pass.Text;
            //if( s!=null && s1!=null)
            //{
            //    //Response.Write("<script>alert('success')</script>");
            //    Response.Write("<div class=alert alert-success <strong>Success</strong></div> ");
            //}
            //else
            //{
            //    //Response.Write("<script>alert('Fail')</script>");
            //    Response.Write("<div class=alert alert-success><strong>Fail</strong></div> ");
            //}


            if (chkRememberMe.Checked)
            {
                Response.Cookies["UserName"].Expires = DateTime.Now.AddDays(30);
                Response.Cookies["Password"].Expires = DateTime.Now.AddDays(30);
            }
            else
            {
                Response.Cookies["UserName"].Expires = DateTime.Now.AddDays(-1);
                Response.Cookies["Password"].Expires = DateTime.Now.AddDays(-1);

            }
            Response.Cookies["UserName"].Value = email.Text.Trim();
            Response.Cookies["Password"].Value = pass.Text.Trim();
            

        }
    }
}