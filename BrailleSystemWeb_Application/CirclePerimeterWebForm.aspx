﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CirclePerimeterWebForm.aspx.cs" Inherits="BrailleSystemWeb_Application.CirclePerimeterWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>circle perimeter calculation</title>
    <style type="text/css">
        .auto-style2 {
            height: 53px;
            width: 574px;
        }
        .auto-style3 {
            height: 47px;
            width: 574px;
        }
        .auto-style5 {
            height: 47px;
            text-align: left;
            width: 574px;
        }
        .auto-style8 {
            background-color: #FFFF99;
        }
        .auto-style9 {
            color: #003300;
            font-size: large;
            background-color: #99FF99;
            font-weight: bold;
            margin-left: 119px;
        }
        .auto-style10 {
            height: 360px;
            width: 1348px;
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
            height: 53px;
            width: 347px;
        }
        .auto-style15 {
            height: 47px;
            width: 347px;
        }
        .auto-style17 {
            height: 281px;
        }
        .auto-style18 {
            text-align: center;
        }
        .auto-style19 {
            background-color: #CC0066;
        }
        .auto-style20 {
            height: 81px;
        }
        .auto-style21 {
            height: 81px;
            text-align: left;
            width: 574px;
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
<body style="height: 460px; width: 1090px;">

    <p class="auto-style18">
        <span class="auto-style19">C</span><strong><span class="auto-style19">ircle perimeter calculation</span></strong></p>
    <form id="form1" runat="server" onsubmit = "return validateForm();">
        <div style="color: #000000; text-align: justify;" class="auto-style10">
            <table style="font-family:Arial; " class="auto-style11">
                 <tr>
                     <td class="auto-style14">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Radius

                     </td>
                     <td class="auto-style2">
                         <asp:TextBox ID="txtradius" runat="server" CssClass="auto-style8" Height="30px" Width="210px"></asp:TextBox>
                     </td>
                </tr>

                <tr>
                     <td class="auto-style14">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Center-X

                     </td>
                     <td class="auto-style2">
                         <asp:TextBox ID="txtcenterX" runat="server" CssClass="auto-style8" Height="25px" Width="212px" OnTextChanged="txtcenterX_TextChanged"></asp:TextBox>
                     </td>
                </tr>

                <tr>
                     <td class="auto-style15">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Center-Y

                     </td>
                     <td class="auto-style3">
                         <asp:TextBox ID="txtcenterY" runat="server" CssClass="auto-style13" Height="26px" Width="214px"></asp:TextBox>
                     </td>
                </tr>
                <tr>
                     <td class="auto-style15">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Caculate the perimeter</td>
                     <td class="auto-style5">
                         <asp:Label ID="lblperimeter" runat="server" ></asp:Label>
                     </td>
                </tr>
                 <tr>
                     <td class="auto-style15">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Caculate the perimeter</td>
                     <td class="auto-style5">
                         <asp:Label ID="lblbrailledots" runat="server" ></asp:Label>
                     </td>
                </tr>
                <tr>
  <td class="auto-style20">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Center
  </td>
  <td class="auto-style21">
    <asp:Label ID="lblCenter" runat="server" CssClass="auto-style13" Height="29px" Width="224px"></asp:Label>
      <strong><br />
        [</strong>Due to the 3D printer we get the centerpoints(x,y) for to know the what is the position]</td>
</tr>

                <tr>
                    <td colspan="2" class="auto-style17">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <strong>
                        <asp:Button ID="Buttoncircle" runat="server" Text="calculate the perimeter" OnClick="Buttoncircle_Click" CssClass="auto-style9" Height="53px" Width="306px" />
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
