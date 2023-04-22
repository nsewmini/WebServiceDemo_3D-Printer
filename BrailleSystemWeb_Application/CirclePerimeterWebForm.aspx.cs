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
        public string TextBox { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Buttoncircle_Click(object sender, EventArgs e)
        {
          

            BrailleServiceReference.PrinterWebServiceSoapClient client = new BrailleServiceReference.PrinterWebServiceSoapClient();
            double radius;

            if (Double.TryParse(txtradius.Text, out radius))
            {
                double result = client.CalculateCirclePerimeter(radius);
                lblresult.Text = result.ToString();
            }
            else
            {
                string errorMessage = "Invalid input. Please enter a valid number for the radius.";
                lblresult.Text = errorMessage;
            }

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