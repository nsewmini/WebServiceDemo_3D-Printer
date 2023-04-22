using System;
using System.Collections.Generic;
using System.Drawing.Printing;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace WebServiceDemo_3D_Printer
{
    /// <summary>
    /// Summary description for PrinterWebService
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class PrinterWebService : System.Web.Services.WebService
    {

        [WebMethod(Description ="this method calculate the perimeter of the circle")]
        public double CalculateCirclePerimeter(double radius)
        {//here we get the assumption that  pi is a mathematical constant approximately equal to 3.14159
            //here center coordinates is not effect for the circle perimeter calculation
            
            
            if ((radius <= 0))
            {
                return -1;
            }

            double perimeter = 2 * Math.PI * radius;
            return perimeter;
        }

        [WebMethod(Description = "this method calculate the perimeter of the Rectangle")]
        public double CalculateRectanglePerimeter(double length, double width)
        {
            if (length <= 0 || width <= 0)
            {
                return -1;
            }

            double perimeter = 2 * (length + width);
            return perimeter;
        }

        [WebMethod(Description = "this method calculate the perimeter of the Triangle")]
        public double CalculateTrianglePerimeter(double side1, double side2, double side3)
        {
            if ((side1 <= 0 || side2 <= 0 || side3 <= 0) || (!(side1 + side2 > side3 && side2 + side3 > side1 && side1 + side3 > side2)))
                {
                return -1;

               
            }

            double perimeter = side1 + side2 + side3;
            return perimeter;
        }


    }
}
