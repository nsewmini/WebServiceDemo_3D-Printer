﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RectanglePerimeterWebForm.aspx.cs" Inherits="BrailleSystemWeb_Application.RectanglePerimeterWebForm" %>

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
            margin-left: 119px;
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
            background-color: #66FF33;
        }
        .auto-style19 {
            background-color: #CCFF99;
        }
        .auto-style20 {
            width: 473px;
            height: 313px;
            float: left;
        }
        .auto-style21 {
            width: 304px;
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
<body>
    <form id="form1" runat="server" onsubmit = "return validateForm01();">
        <div class="auto-style14">
            <strong><span class="auto-style16"><em><span class="auto-style18">&nbsp;Rectangle&nbsp; braille dots computation</span></em></span></strong><em><br class="auto-style17" />
            <br class="auto-style17" />
            <br />
            <br />
            <img alt="" class="auto-style20" src="images/Annotation 2023-04-24 235637.png" /><img alt="" class="auto-style21" src="images/Annotation 2023-04-24 235659.png" /><br />
            <br />
            <br />
            </em>
        </div>
            <table style="font-family:Arial; " class="auto-style11">
                 <tr>
                     <td class="auto-style12">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; width&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtwidth" runat="server" CssClass="auto-style8" Height="30px" Width="240px"></asp:TextBox>

                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                     </td>
                </tr>

                <tr>
                     <td class="auto-style13">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; length&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtlength" runat="server" CssClass="auto-style8" Height="30px" Width="237px"></asp:TextBox>

                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                     </td>
                </tr>

                <tr>
                     <td class="auto-style3">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Caculate the perimeter&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:Label ID="lblperimeterrec" runat="server" CssClass="auto-style19" ></asp:Label>

                     </td>
                </tr>
                <tr>
                     <td class="auto-style3">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Caculate braille dots count&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lblbraillerec" runat="server" CssClass="auto-style19" ></asp:Label>

                         &nbsp;&nbsp;&nbsp;&nbsp;

                     </td>
                </tr>
            
            </table>

        <p>
            &nbsp;</p>
        <p>
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="ButtonRectangle" runat="server" Text="braille_option" OnClick="Buttoncircle_Click" CssClass="auto-style9" Height="53px" Width="576px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </strong>
        </p>
    </form>
</body>
</html>
