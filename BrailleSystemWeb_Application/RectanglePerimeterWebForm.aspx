<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RectanglePerimeterWebForm.aspx.cs" Inherits="BrailleSystemWeb_Application.RectanglePerimeterWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style3 {
            height: 47px;
            width: 1398px;
        }
        .auto-style11 {
            height: 194px;
            width: 1180px;
        }
        .auto-style12 {
            height: 36px;
            width: 1398px;
        }
        .auto-style13 {
            height: 34px;
            width: 1398px;
        }
        .auto-style9 {
            color: #FFFFFF;
            font-size: large;
            background-color: #000000;
            font-weight: bold;
            margin-left: 364px;
        }
        .auto-style8 {
            background-color: #FFFF99;
        }
        .auto-style14 {
            text-align: center;
        }
        .auto-style16 {
            background-color: #FF0066;
            color: #000000;
            font-size: x-large;
            text-decoration: underline;
        }
        .auto-style17 {
            color: #000000;
            font-size: x-large;
            text-decoration: underline;
            background-color: #66FF33;
        }
        .auto-style18 {
            background-color: #FF99CC;
        }
        .auto-style19 {
            background-color: #CCFF99;
        }
        .auto-style20 {
            width: 299px;
            height: 190px;
            float: left;
            margin-left: 250px;
        }
        .auto-style21 {
            width: 294px;
            height: 180px;
            margin-top: 9px;
        }
    </style>
     <script type="text/javascript">
        function validateForm01() {
            // Get the values of the form fields
            var width = document.getElementById("txtwidth").value;
            var length = document.getElementById("txtlength").value;
          
            // Check if the fields are empty or not numeric
            if (isNaN(width) || width.trim() == "") {
                alert("Please enter a valid width");
                return false;
            }

            if (isNaN(length) || length.trim() == "") {
                alert("Please enter a valid length");
                return false;
            }

            // If everything is valid, return true to submit the form
            return true;
        }
     </script>
</head>
<body style="height: 772px">
    <form id="form1" runat="server" onsubmit = "return validateForm01();" style="background-color: #CCFFCC; height: 769px;">
        <div class="auto-style14">
            <strong><span class="auto-style16"><em><span class="auto-style18" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: 36px; font-weight: bold; color: #006600; background-color: #99FF66; text-decoration: none;">&nbsp;Rectangle&nbsp; braille dots computation</span></em></span></strong><em><br class="auto-style17" />
            <br class="auto-style17" />
            <br />
            <br />
            <img alt="" class="auto-style20" src="images/Annotation 2023-04-24 235637.png" style="border-color: #006600" /><img alt="" class="auto-style21" src="images/Annotation 2023-04-24 235659.png" style="border-color: #006600" /><br />
            <br />
            <br />
            </em>
        </div>
            <table style="font-family:Arial; " class="auto-style11">
                 <tr>
                     <td class="auto-style12" style="font-weight: bold">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; width&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtwidth" runat="server" CssClass="auto-style8" Height="30px" Width="240px" BorderColor="#006600"></asp:TextBox>

                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                     </td>
                </tr>

                <tr>
                     <td class="auto-style13" style="font-weight: bold">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; length&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtlength" runat="server" CssClass="auto-style8" Height="30px" Width="237px" BorderColor="#006600"></asp:TextBox>

                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                     </td>
                </tr>

                <tr>
                     <td class="auto-style3" style="font-weight: bold">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Caculate the perimeter&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lblperimeterrec" runat="server" CssClass="auto-style19" BackColor="#FFFF66" BorderColor="Black" Font-Bold="True" Font-Size="Large" Height="40px" Width="200px" ></asp:Label>

                     &nbsp;</td>
                </tr>
                <tr>
                     <td class="auto-style3" style="font-weight: bold">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Caculate braille dots count&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lblbraillerec" runat="server" CssClass="auto-style19" BackColor="#FFFF66" BorderColor="Black" Font-Bold="True" Font-Size="Large" Height="40px" Width="200px" ></asp:Label>

                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                     </td>
                </tr>
            
            </table>

        <p>
            &nbsp;</p>
        <p>
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="ButtonRectangle" runat="server" Text="Braille option" OnClick="Buttoncircle_Click" CssClass="auto-style9" Height="53px" Width="403px" BackColor="#009933" BorderColor="Black" Font-Bold="True" ForeColor="Black" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </strong>
        </p>
    </form>
</body>
</html>
