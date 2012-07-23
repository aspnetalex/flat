using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FlatButton.Controls
{
    public partial class FlatButton : System.Web.UI.UserControl
    {
        public string Text { get; set; }
		public string Href { get; set; }
		public string Target { get; set; }
		
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Text == "")
            {
                Btn.Text = "There is NO text";

            }
            else
            {
                Btn.Text = Text;
            }
			Btn.Attributes["href"] = Href;
			Btn.Attributes["target"] = Target;
        }
		
		
    }
}