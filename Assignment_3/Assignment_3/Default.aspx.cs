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

namespace Assignment_3
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (ch1.Checked == true)
            {
                dm.Text += ch1.Text +"<br><br>";
            }
            if (ch2.Checked == true)
            {
                dm.Text += ch2.Text + "<br><br>";
            }
            if (ch3.Checked == true)
            {
                dm.Text += ch3.Text + "<br><br>";
            }
            if (ch4.Checked == true)
            {
                dm.Text += ch4.Text + "<br><br>";
            }
            dm.Text += txt.Text.ToString();
        }
    }
}
