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
            /*double result = client02.CalculateTrianglePerimeter(Convert.ToInt32(txtside01.Text), Convert.ToInt32(txtside02.Text), Convert.ToInt32(txtside03.Text));
            lblresult02.Text = result.ToString();*/
            double side1 = double.Parse(txtside01.Text);

            double side2 = double.Parse(txtside02.Text);
            double side3 = double.Parse(txtside03.Text);



            var result = client02.CalculateTrianglePerimeterAndBrailleDots(side1, side2,side3);

            lblperimetertriangle.Text = $"Perimeter: {result.Item1:F2}";
            lblbrailletriangle.Text = $"Braille dots: {result.Item2}";


        }
        protected void Button1_Click(object sender, EventArgs e)
        {

        }




    }
}