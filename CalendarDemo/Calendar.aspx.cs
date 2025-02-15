using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalendarDemo
{
	public partial class Calendar : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
			llb1.Text += Calendar1.SelectedDate.ToShortDateString();

            llb2.Text += Calendar1.SelectedDate.ToLongDateString();

		}
    }
}