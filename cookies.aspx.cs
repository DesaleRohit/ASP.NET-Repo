using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

namespace coookiedemmo
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Visible = true;
            HttpCookie mycookie = new HttpCookie("Name", "Shabbir");
            mycookie.Expires = DateTime.Now.AddMinutes(1);
            Response.Cookies.Add(mycookie);
            Label1.Text += "Cookie Name = " + mycookie.Value.ToString();
            Button2.Visible = true;
            Label2.Text = null;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label1.Text = null;
            Label2.Visible = true;
            HttpCookie mycookie = Request.Cookies["Name"];
            mycookie.Expires = DateTime.Now.AddDays(-1);
            Response.Cookies.Add(mycookie);
            Label2.Text = "Cookie Deleted";
            
        }
    }
}