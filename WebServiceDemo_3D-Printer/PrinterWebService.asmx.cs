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
     

        [WebMethod(Description = "This method calculates the number of Braille dots and perimeter of a circle")]
        public (double perimeter, int brailleDots) CalculateCirclePerimeterAndBrailleDots(double radius)
        {
            

        double dotPitch = 2.5; // in millimeters

            // Check for invalid radius
            if (radius <= 0)
            {
                return (-1, -1);
            }

            // Calculate perimeter
            double perimeter = 2 * Math.PI * radius;

            // Calculate Braille dots
            int brailleDots = (int)Math.Round(perimeter / dotPitch);

            return (perimeter, brailleDots);
        }

        /*public double CalculateCirclePerimeter(double radius)
                 {//here we get the assumption that  pi is a mathematical constant approximately equal to 3.14159
                  //here center coordinates is not effect for the circle perimeter calculation


                     if ((radius <= 0))
                     {
                         return -1;
                     }

                     double perimeter = 2 * Math.PI * radius;
                     return perimeter;
                 }


                 //lets do the computation for circle shape
                 //Divide the circumference by the distance between the dots in Braille.
                 //. The standard distance between dots is 2.5 mm
                 //so we get the  2.5 mm
                 //divide by the dot pitch:
                 // Convert the perimeter to Braille dots
                 [WebMethod(Description = "This method calculates the number of Braille dots needed to represent a circle")]
                 public int CalculateBrailleDots(double radius)
                 {
                     double dotPitch = 2.5; // in millimeters

                     // Check for invalid radius
                     if (radius <= 0)
                     {
                         return -1;
                     }

                     // Calculate perimeter
                     double perimeter = 2 * Math.PI * radius;

                     // Calculate Braille dots
                     int brailleDots = (int)Math.Round(perimeter / dotPitch);

                     return brailleDots;
                 }

         */

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

            // Calculate perimeter
            double perimeter = 2 * (length + width);

            // Calculate Braille dots
            int brailleDots = (int)Math.Round(perimeter / dotPitch);

            return (perimeter, brailleDots);
        }

        /*
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
        */

        [WebMethod(Description = "This method calculates the number of Braille dots and perimeter of a triangle")]
        public (double perimeter, int brailleDots) CalculateTrianglePerimeterAndBrailleDots(double side1, double side2, double side3)
        {
            double dotPitch = 2.5; // in millimeters

            // Check for invalid sides
            if ((side1 <= 0 || side2 <= 0 || side3 <= 0) || (!(side1 + side2 > side3 && side2 + side3 > side1 && side1 + side3 > side2)))
            {
                return (-1, -1);
            }

            // Calculate perimeter
            double perimeter = side1 + side2 + side3;

            // Calculate Braille dots
            int brailleDots = (int)Math.Round(perimeter / dotPitch);

            return (perimeter, brailleDots);
        }

        /*
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
        */
        [WebMethod]
        public int CountTextfieldBrailleDots(string text)
        {
            Dictionary<char, string> brailleDict = new Dictionary<char, string>()
            {
                {'a', "⠁"}, {'b', "⠃"}, {'c', "⠉"}, {'d', "⠙"}, {'e', "⠑"}, {'f', "⠋"}, {'g', "⠛"}, {'h', "⠓"},
                {'i', "⠊"}, {'j', "⠚"}, {'k', "⠅"}, {'l', "⠇"}, {'m', "⠍"}, {'n', "⠝"}, {'o', "⠕"}, {'p', "⠏"},
                {'q', "⠟"}, {'r', "⠗"}, {'s', "⠎"}, {'t', "⠞"}, {'u', "⠥"}, {'v', "⠧"}, {'w', "⠺"}, {'x', "⠭"},
                {'y', "⠽"}, {'z', "⠵"}, {' ', "⠀"}
            };

            int dotCount = 0;
            foreach (char c in text.ToLower())
            {
                if (brailleDict.ContainsKey(c))
                {
                    string brailleChar = brailleDict[c];
                    dotCount += brailleChar.Count(dot => dot == '⠠' || dot == '⠼' || dot == '⠿' || dot == '⠶' || dot == '⠲' || dot == '⠐' || dot == '⠂' || dot == '⠆' || dot == '⠒' || dot == '⠲' || dot == '⠦' || dot == '⠔' || dot == '⠢' || dot == '⠖' || dot == '⠶');
                }
            }

            return dotCount;
        }


    }
}
