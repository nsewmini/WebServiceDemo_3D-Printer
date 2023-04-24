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
            double radius = double.Parse(txtradius.Text);


            var result = client.CalculateCirclePerimeterAndBrailleDots(radius);

            lblperimeter.Text = $"Perimeter: {result.Item1:F2}";
            lblbrailledots.Text = $"Braille dots: {result.Item2}";



        }

        protected void Button1_Click(object sender, EventArgs e)
            {
           
            Server.Transfer("CircleBrailleWebForm.aspx");
           
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