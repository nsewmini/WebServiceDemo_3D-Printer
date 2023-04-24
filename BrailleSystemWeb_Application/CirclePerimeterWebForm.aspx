<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CirclePerimeterWebForm.aspx.cs" Inherits="BrailleSystemWeb_Application.CirclePerimeterWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>circle perimeter calculation</title>
    <style type="text/css">
        .auto-style5 {
            height: 59px;
            text-align: left;
            width: 574px;
        }
        .auto-style8 {
            background-color: #FFFF99;
        }
        .auto-style9 {
            color: #FFFFCC;
            font-size: large;
            background-color: #000000;
            font-weight: bold;
            margin-left: 214px;
        }
        .auto-style10 {
            height: 360px;
            width: 1254px;
        }
        .auto-style11 {
            height: 498px;
            width: 1200px;
        }
        .auto-style13 {
            background-color: #FFFF99;
            margin-right: 0px;
        }
        .auto-style14 {
            height: 66px;
            width: 347px;
        }
        .auto-style17 {
            height: 281px;
        }
        .auto-style18 {
            text-align: center;
        }
        .auto-style19 {
            background-color: #66FF33;
            font-size: x-large;
            text-decoration: underline;
        }
        .auto-style20 {
            height: 94px;
            color: #009933;
        }
        .auto-style21 {
            height: 94px;
            text-align: left;
            width: 574px;
        }
        .auto-style23 {
            height: 64px;
            text-align: left;
            width: 574px;
        }
        .auto-style24 {
            height: 64px;
            width: 347px;
            color: #0033CC;
        }
        .auto-style25 {
            color: #0000FF;
        }
        .auto-style27 {
            height: 59px;
            width: 347px;
            color: #0033CC;
        }
        .auto-style28 {
            color: #CC0099;
        }
        .auto-style29 {
            text-align: center;
            width: 1201px;
        }
        .auto-style30 {
            background-color: #CCFF99;
        }
        .auto-style31 {
            height: 333px;
            width: 493px;
            margin-top: 31px;
            float: left;
        }
        .auto-style32 {
            height: 66px;
            width: 574px;
        }
        .auto-style33 {
            height: 75px;
            width: 347px;
            color: #0033CC;
        }
        .auto-style34 {
            height: 75px;
            width: 574px;
        }
        .auto-style35 {
            height: 73px;
            width: 347px;
            color: #0033CC;
        }
        .auto-style36 {
            height: 73px;
            width: 574px;
        }
        .auto-style37 {
            width: 412px;
            float: right;
            height: 324px;
            margin-top: 34px;
        }
    </style>
     <script type="text/javascript">
        function validateForm() {
            // Get the values of the form fields
            var radius = document.getElementById("txtradius").value;
            var centerX = document.getElementById("txtcenterX").value;
            var centerX = document.getElementById("txtcenterY").value;
            // Check if the fields are empty or not numeric
            if (isNaN(radius) || radius.trim() == "") {
                alert("Please enter a valid radius");
                return false;
            }

            if (isNaN(centerX) || centerX.trim() == "") {
                alert("Please enter a valid center-X value");
                return false;
            }

            if (isNaN(centerY) || centerY.trim() == "") {
                alert("Please enter a valid center-Y value");
                return false;
            }
            // If everything is valid, return true to submit the form
            return true;
        }
     </script>
</head>
<body style="height: 554px; width: 1090px;">

    <p class="auto-style29">
        <span class="auto-style19"><em>C</em></span><strong><span class="auto-style19"><em>ircle braille dots computation</em></span></strong></p>
    <p class="auto-style18">
                        <img alt="" class="auto-style31" src="images/Annotation 2023-04-24 234126.png" />
        <img alt="" class="auto-style37" src="images/Annotation 2023-04-24 235015.png" /></p>
    <p class="auto-style18">
        &nbsp;</p>
    <form id="form1" runat="server" onsubmit = "return validateForm();">
        <div style="color: #000000; text-align: justify;" class="auto-style10">
            <table style="font-family:Arial; " class="auto-style11">
                 <tr>
                     <td class="auto-style14">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style25">Radius</span>

                     </td>
                     <td class="auto-style32">
                         <asp:TextBox ID="txtradius" runat="server" CssClass="auto-style8" Height="30px" Width="276px"></asp:TextBox>
                     </td>
                </tr>

                <tr>
                     <td class="auto-style33">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Center-X

                     </td>
                     <td class="auto-style34">
                         <asp:TextBox ID="txtcenterX" runat="server" CssClass="auto-style8" Height="25px" Width="273px" OnTextChanged="txtcenterX_TextChanged"></asp:TextBox>
                     </td>
                </tr>

                <tr>
                     <td class="auto-style35">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Center-Y

                     </td>
                     <td class="auto-style36">
                         <asp:TextBox ID="txtcenterY" runat="server" CssClass="auto-style13" Height="26px" Width="271px"></asp:TextBox>
                     </td>
                </tr>
                <tr>
                     <td class="auto-style24">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Caculate the perimeter</td>
                     <td class="auto-style23">
                         <asp:Label ID="lblperimeter" runat="server" CssClass="auto-style30" ></asp:Label>
                     </td>
                </tr>
                 <tr>
                     <td class="auto-style27">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Caculate the braille dots count</td>
                     <td class="auto-style5">
                         <asp:Label ID="lblbrailledots" runat="server" CssClass="auto-style30" ></asp:Label>
                     </td>
                </tr>
                <tr>
  <td class="auto-style20">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Center
  </td>
  <td class="auto-style21">
    <asp:Label ID="lblCenter" runat="server" CssClass="auto-style13" Height="29px" Width="279px"></asp:Label>
      <strong><br />
        [</strong><span class="auto-style28">Due to the 3D printer we get the centerpoints(x,y) for to know the what is the position]</span></td>
</tr>

                <tr>
                    <td colspan="2" class="auto-style17">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <strong>
                        <br />
                        <br />
                        <asp:Button ID="Buttoncircle" runat="server" Text="braille_option" OnClick="Buttoncircle_Click" CssClass="auto-style9" Height="53px" Width="685px" />
                        </strong>
                        <br />
                        <br />
                        <br />
                        <br />
                        </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
