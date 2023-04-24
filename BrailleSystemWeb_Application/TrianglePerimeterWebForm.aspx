<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrianglePerimeterWebForm.aspx.cs" Inherits="BrailleSystemWeb_Application.TrianglePerimeterWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style11 {
            height: 206px;
            width: 1355px;
        }
        .auto-style8 {
            background-color: #FFFF99;
        }
    
        .auto-style3 {
            height: 47px;
            width: 1398px;
        }
        .auto-style9 {
            color: #FFFFFF;
            font-size: large;
            background-color: #000000;
            font-weight: bold;
            margin-left: 119px;
        }
        .auto-style13 {
            height: 70px;
            width: 1398px;
        }
        .auto-style14 {
            height: 63px;
            width: 1398px;
        }
        .auto-style4 {
            width: 669px;
            height: 71px;
        }
        .auto-style5 {
            text-align: left;
            height: 71px;
        }
        .auto-style15 {
            height: 52px;
            width: 1355px;
        }
        .auto-style16 {
            text-align: center;
        }
        .auto-style17 {
            background-color: #00FF00;
        }
        .auto-style18 {
            background-color: #FF0066;
            text-decoration: underline;
            font-size: x-large;
        }
        .auto-style19 {
            width: 669px;
            height: 57px;
        }
        .auto-style20 {
            text-align: left;
            height: 57px;
        }
        .auto-style21 {
            background-color: #CCFF99;
        }
        .auto-style22 {
            width: 233px;
            height: 76px;
        }
        </style>
     <script type="text/javascript">
        function validateForm02() {
            // Get the values of the form fields
            var side01 = document.getElementById("txtside01").value;
            var side02 = document.getElementById("txtside02").value;
            var side03 = document.getElementById("txtside03").value;
            // Check if the fields are empty or not numeric
            if (isNaN(side01) || side01.trim() == "") {
                alert("Please enter a valid value for side 01");
                return false;
            }

            if (isNaN(side02) || side02.trim() == "") {
                alert("Please enter a valid value for side 02");
                return false;
            }
            if (isNaN(side03) || side03.trim() == "") {
                alert("Please enter a valid value for side 03");
                return false;
            }
            // If everything is valid, return true to submit the form
            return true;
        }
     </script>

</head>
<body>
    <form id="form1" runat="server" onsubmit = "return validateForm02();">
        <div class="auto-style16">
            <span class="auto-style18"><strong><em><span class="auto-style17">triangle braille dots computation</span></em></strong></span><br class="auto-style17" />
        </div>
            <table style="font-family:Arial; " class="auto-style11">
                 <tr>
                     <td class="auto-style14">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; side01&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                         <asp:TextBox ID="txtside01" runat="server" CssClass="auto-style8" Height="30px" Width="338px"></asp:TextBox>

                     </td>
                </tr>

                <tr>
                     <td class="auto-style13">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; side02&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtside02" runat="server" CssClass="auto-style8" Height="30px" Width="338px"></asp:TextBox>

                     &nbsp;</td>
                </tr>

                <tr>
                     <td class="auto-style3">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; side03&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                         <asp:TextBox ID="txtside03" runat="server" CssClass="auto-style8" Height="30px" Width="338px"></asp:TextBox>

                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                     </td>
                </tr>
            </table>

        
&nbsp;&nbsp;&nbsp;&nbsp;
            <table style="font-family:Arial; " class="auto-style15">
                <tr>
                     <td class="auto-style19">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Caculate the perimeter</td>
                     <td class="auto-style20">
                         <asp:Label ID="lblperimetertriangle" runat="server" CssClass="auto-style21" ></asp:Label>
                         <br />
                     </td>
                </tr>
                 <tr>
                     <td class="auto-style4">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Caculate braille dots count</td>
                     <td class="auto-style5">
                         <asp:Label ID="lblbrailletriangle" runat="server" CssClass="auto-style21" ></asp:Label>
                     </td>
                </tr>
            </table>

        
        <p>
            &nbsp;</p>
        <p>
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Buttontriangle" runat="server" Text="braille_option" OnClick="Buttoncircle_Click" CssClass="auto-style9" Height="53px" Width="563px" />
                        </strong>
        </p>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
