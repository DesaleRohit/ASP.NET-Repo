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

namespace WebApplication1
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
            ans.Visible = true;
            int a = System.Convert.ToInt16(n1.Text);
            int b = System.Convert.ToInt16(n2.Text);

            int c = a + b;

            ans.Text = "Addition = "+System.Convert.ToString(c);
        }
    }
}
