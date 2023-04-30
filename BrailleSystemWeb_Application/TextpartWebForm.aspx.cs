using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BrailleSystemWeb_Application
{
    public partial class TextpartWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
             BrailleServiceReference.PrinterWebServiceSoapClient client05= new BrailleServiceReference.PrinterWebServiceSoapClient();
            string text = (TextBox.Text);


             var  result = client05.CountTextfieldBrailleDots(text);

            textBrailleDotCountLabel.Text = "braille-counts("+result+")";
           


        }
    }
}