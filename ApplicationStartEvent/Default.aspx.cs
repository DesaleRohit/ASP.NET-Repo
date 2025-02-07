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

namespace ApplicationStartEvent
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            Response.Write("Total Visitor : " + Application["Visitor Count"]);

            Response.Write("<br>");

            Session["Session Count"] = (int)Session["Session Count"] + 1;
            Response.Write("Total Session : " + Session["Session Count"]);
        }
    }
}
