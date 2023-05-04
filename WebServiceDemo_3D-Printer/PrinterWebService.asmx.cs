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
         //lets do the computation part for circle shape

        [WebMethod(Description = "This method calculates the number of Braille dots and perimeter of a circle")]
        public (double perimeter, int brailleDots) CalculateCirclePerimeterAndBrailleDots(double radius)
        {
           
            
            //. The standard distance between dots is 2.5 mm
            //so we get the  2.5 mm
            double dotPitch = 2.5; // in millimeters


            //here we get that  pi is a mathematical constant approximately equal to 3.14159
            //here center coordinates is not effect for the circle perimeter calculation


            // Check for invalid radius
            if (radius <= 0)
            {
                return (-1, -1);
            }

            // Calculate perimeter
            double perimeter = 2 * Math.PI * radius;

            //Divide the circumference by the distance between the dots in Braille.
            //divide by the dot pitch:
            // Calculate Braille dots
            // Convert the perimeter to Braille dots
            int brailleDots = (int)Math.Round(perimeter / dotPitch);

            return (perimeter, brailleDots);
        }



        //lets do the computation for the rectangle shape

        /// <summary>
        /// ///
        /// </summary>
        /// <param name="length"></param>
        /// <param name="width"></param>
        /// <returns></returns>

        [WebMethod(Description = "This method calculates the number of Braille dots and perimeter of a rectangle")]
        public (double perimeter, int brailleDots) CalculateRectanglePerimeterAndBrailleDots(double length, double width)
        {
            double dotPitch = 2.5; // in millimeters

            // Check for invalid length or width
            if (length <= 0 || width <= 0)
            {
                return (-1, -1);
            }

            // Calculate perimeter of the rectangle
            double perimeter = 2 * (length + width);

            // Calculate Braille dots
            int brailleDots = (int)Math.Round(perimeter / dotPitch);

            return (perimeter, brailleDots);
        }




       //lets do the  computation part for the triangle shape

        [WebMethod(Description = "This method calculates the number of Braille dots and perimeter of a triangle")]
        public (double perimeter, int brailleDots) CalculateTrianglePerimeterAndBrailleDots(double side1, double side2, double side3)
        {
            double dotPitch = 2.5; // in millimeters

            // Check for invalid sides
            if ((side1 <= 0 || side2 <= 0 || side3 <= 0) || (!(side1 + side2 > side3 && side2 + side3 > side1 && side1 + side3 > side2)))
            {
                return (-1, -1);
            }

            // Calculate perimeter for the triangle
            double perimeter = side1 + side2 + side3;

            // Calculate Braille dots
            int brailleDots = (int)Math.Round(perimeter / dotPitch);

            return (perimeter, brailleDots);
        }

     

        //lets do the computation part for the user input text part also
        //here our tool is only enables for the string type text inputs

        [WebMethod]
        public int CountTextfieldBrailleDots(string input)
        {
            //here we get both alphabetical upper and lowercase characters as braille supported characters
            int value = 0;
            int[] values = new int[52] {
        1, 2, 2, 3, 2, 3, 4, 3, 2, 3, 2, 3, 3, 4, 3, 4, 5, 4, 3, 4, 3, 4, 4, 5, 5, 4, // lowercase letters
        1, 2, 2, 3, 2, 3, 4, 3, 2, 3, 2, 3, 3, 4, 3, 4, 5, 4, 3, 4, 3, 4, 4, 4, 5, 4  // uppercase letters
               };

            input = input.ToLower();

            foreach (char c in input)
            {
                if (c >= 'a' && c <= 'z' || c >= 'A' && c <= 'Z') // make sure the character is a letter
                {
                    value += values[char.ToLower(c) - 'a'];
                }
            }
            return value;
        }

    }
}
