<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CirclePerimeterWebForm.aspx.cs" Inherits="BrailleSystemWeb_Application.CirclePerimeterWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>circle perimeter calculation</title>
    <style type="text/css">
        .auto-style2 {
            height: 53px;
        }
        .auto-style3 {
            height: 47px;
        }
        .auto-style4 {
            height: 67px;
        }
        .auto-style5 {
            height: 67px;
            text-align: left;
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
            width: 1226px;
        }
        .auto-style11 {
            height: 414px;
            width: 1323px;
        }
        .auto-style12 {
            background-color: #CC66FF;
        }
    </style>
</head>
<body style="height: 511px; width: 1229px;">
    circle perimeter calculation<br />    <br />
    <form id="form1" runat="server">
        <div style="color: #000000; text-align: justify;" class="auto-style10">
            <table style="font-family:Arial; " class="auto-style11">
                 <tr>
                     <td class="auto-style2">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Radius

                     </td>
                     <td class="auto-style2">
                         <asp:TextBox ID="txtradius" runat="server" CssClass="auto-style8" Height="30px" Width="338px"></asp:TextBox>
                     </td>
                </tr>

                <tr>
                     <td class="auto-style2">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Center-X

                     </td>
                     <td class="auto-style2">
                         <asp:TextBox ID="txtcenterX" runat="server" CssClass="auto-style8" Height="25px" Width="339px"></asp:TextBox>
                     </td>
                </tr>

                <tr>
                     <td class="auto-style3">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Center-Y

                     </td>
                     <td class="auto-style3">
                         <asp:TextBox ID="txtcenterY" runat="server" CssClass="auto-style8" Height="26px" Width="335px"></asp:TextBox>
                     </td>
                </tr>
                <tr>
                     <td class="auto-style4">
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Caculate the perimeter</td>
                     <td class="auto-style5">
                         <asp:Label ID="lblresult" runat="server" ></asp:Label>
                     </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <strong>
                        <asp:Button ID="Buttoncircle" runat="server" Text="calculate" OnClick="Buttoncircle_Click" CssClass="auto-style9" Height="53px" Width="354px" />
                        </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="brailleButton1" runat="server" CssClass="auto-style12" Height="47px" OnClick="Button1_Click" Text="convert to braille" Width="305px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
