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
            double Result = client.CalculateCirclePerimeter(Convert.ToInt32(txtradius.Text));
            lblresult.Text=Result.ToString();   
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void txtcenterX_TextChanged(object sender, EventArgs e)
        {
            // Get the value of the txtcenterX TextBox
            string centerX = txtcenterX.Text;

            // Get the value of the txtcenterY TextBox
            string centerY = txtcenterY.Text;

            // Display the center values in the lblCenter Label control
            lblCenter.Text = "Center: (" + centerX + ", " + centerY + ")";
        }
    }
}