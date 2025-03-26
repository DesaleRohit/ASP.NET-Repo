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

namespace Intrinsic_Objects
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            Response.Write("Host Addreess : " + Request.UserHostAddress.ToString());
            Response.Write("Browser Version : " + Request.Browser.Version.ToString());
            Response.Write("URL : " + Request.Url.AbsolutePath.ToString());
        }

        protected void btnRefresh_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://chat.openai.com/");
        }
    }
}
