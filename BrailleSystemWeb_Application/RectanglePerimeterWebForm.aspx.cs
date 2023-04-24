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
            double width= double.Parse(txtwidth.Text);

            double length = double.Parse(txtlength.Text);


            var result = client01.CalculateRectanglePerimeterAndBrailleDots(length,width);

            lblperimeterrec.Text = $"Perimeter: {result.Item1:F2}";
            lblbraillerec.Text = $"Braille dots: {result.Item2}";




        }

        protected void txtwidth_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}