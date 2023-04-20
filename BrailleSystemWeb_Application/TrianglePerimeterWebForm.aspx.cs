using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BrailleSystemWeb_Application
{
    public partial class TrianglePerimeterWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
             
        }

        protected void Buttoncircle_Click(object sender, EventArgs e)
        {
            BrailleServiceReference.PrinterWebServiceSoapClient client02 = new BrailleServiceReference.PrinterWebServiceSoapClient();
            double result = client02.CalculateTrianglePerimeter(Convert.ToInt32(txtside01.Text), Convert.ToInt32(txtside02.Text), Convert.ToInt32(txtside03.Text));
            lblresult02.Text = result.ToString();
        }
    }
}