using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BrailleSystemWeb_Application
{
    public partial class CirclePerimeterWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Buttoncircle_Click(object sender, EventArgs e)
        {
            BrailleServiceReference.PrinterWebServiceSoapClient client=new BrailleServiceReference.PrinterWebServiceSoapClient ();
            double result = client.CalculateCirclePerimeter(Convert.ToInt32(txtradius.Text));
            lblresult.Text=result.ToString();   
        }
    }
}