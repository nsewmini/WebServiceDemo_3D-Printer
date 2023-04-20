using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel.Channels;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BrailleSystemWeb_Application
{
    public partial class HomePageWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {



        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string selectedValue = DropDownList1.SelectedValue;
            string url = string.Empty;

            switch (selectedValue)
            {
                case "2":
                    Server.Transfer("CirclePerimeterWebForm.aspx");
                    break;
                case "3":
                    Server.Transfer("RectanglePerimeterWebForm.aspx");
                    break;
                case "4":
                    Server.Transfer("TrianglePerimeterWebForm.aspx");
                    break;
                default:
                    break;
            }

            if (!string.IsNullOrEmpty(url))
            {
                Response.Redirect(url);
            }

        }
    }
    }

