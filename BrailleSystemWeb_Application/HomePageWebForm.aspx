<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePageWebForm.aspx.cs" Inherits="BrailleSystemWeb_Application.HomePageWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
            font-size: x-large;
        }
        .auto-style2 {
            color: #000000;
            background-color: #FF3399;
        }
        .auto-style3 {
            background-color: #66FFCC;
            margin-left: 398px;
        }   
        .auto-style5 {
            background-color: #CCFF33;
            margin-left: 490px;
        }
        .auto-style6 {
            height: 788px;
            width: 1488px;
            margin-right: 0px;
            margin-top: 0px;
            background-color: white;
        }
    </style>
</head>
<body style="height: 769px; width: 1692px;">
    <form id="form1" runat="server" class="auto-style6" style="background-color: #CCFFCC">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1"><strong><span class="auto-style2" style="background-color: #99FF99; font-size: 49px; text-decoration: none; font-weight: bold; color: #006600;">welcome to 3D printer Software platform</span><br />
            </strong></span></div>
        <p>
            &nbsp;</p>
        <p style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: 27px; font-weight: bold">
            F<strong><em style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-weight: bold; font-size: 27px">rom this</em></strong><em><strong> braille service you can choose any shapes from dropdownlist as you prefer for do the braille dots computation</strong></em></p>
        <p>
        <asp:DropDownList ID="DropDownList1" runat="server" Height="50px" Width="463px" CssClass="auto-style3" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged1" BackColor="#339933" Font-Bold="True" Font-Size="Large">
            <asp:ListItem Text="select shape"  Value="1"></asp:ListItem>
            <asp:ListItem ID="Circle_1"     Text="circlepage"  Value="2"></asp:ListItem>
            <asp:ListItem ID="Rectangle_2"  Text ="rectangle page"  Value="3"></asp:ListItem>
             <asp:ListItem  ID="Triangle_3" Text="triangle page "  Value="4"></asp:ListItem>
        </asp:DropDownList>
        </p>
        <br />
        <strong>
        <asp:Button ID="homeButton1" runat="server" Height="55px" OnClick="Button1_Click" Text="Submit" Width="252px" CssClass="auto-style5" BackColor="#009933" BorderColor="#006600" Font-Bold="True" Font-Size="Large" ForeColor="Black" />
        </strong>
        <br />
        <br />
        <br />
        <br />
        <strong><em style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: 23px; font-weight: bold">Not only can you easily convert your text into Braille dots, but you can also customize your input by entering the specific text you want to convert.
        <br />
        Simply click the button below to get started and experience the beauty of Braille!</em></strong><br />
        <br />
        <br />
        <asp:Button ID="homeButton2" runat="server" Height="53px" OnClick="Button2_Click" Text="Submit" Width="277px" CssClass="auto-style5" BackColor="#009933" BorderColor="#006600" Font-Bold="True" Font-Size="Large" />
        <br />
        <br />
    </form>
</body>
</html>
