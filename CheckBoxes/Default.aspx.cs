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

namespace CheckBoxes
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
            dm1.Visible = dm2.Visible = dm3.Visible = dm4.Visible = true;
            if (ch1.Checked == true)
            {
                dm1.Text = dm1.Text + ch1.Text;
            }
            if (ch2.Checked == true)
            {
                dm2.Text = dm2.Text + ch2.Text;
            }
            if (ch3.Checked == true)
            {
                dm3.Text = dm3.Text + ch3.Text;
            }
            if (ch4.Checked == true)
            {
                dm4.Text = dm4.Text + ch4.Text;
            }
        }
    }
}
