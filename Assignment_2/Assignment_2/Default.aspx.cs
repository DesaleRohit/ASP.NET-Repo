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

namespace Assignment_2
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
            dm1.Visible = dm2.Visible = dm3.Visible = dm4.Visible = true;
            dm1.Text = dm1.Text + name.Text;
            dm2.Text = dm2.Text + mobile.Text;
            dm3.Text = dm3.Text + email.Text;

            if (rmale.Checked)
            {
                dm4.Text = dm4.Text + rmale.Text;
            }
            else if (rfemale.Checked)
            {
                dm4.Text = dm4.Text + rfemale.Text;
            }
        }
    }
}
