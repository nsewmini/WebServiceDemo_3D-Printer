using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BrailleSystemWeb_Application
{
    public partial class RectanglePerimeterWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Buttoncircle_Click(object sender, EventArgs e)
        {
            BrailleServiceReference.PrinterWebServiceSoapClient client01 = new BrailleServiceReference.PrinterWebServiceSoapClient();
            double result = client01.CalculateRectanglePerimeter(Convert.ToInt32(txtwidth.Text), Convert.ToInt32(txtlength.Text));
            lblresult01.Text = result.ToString();
        }
    }
}