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
            color: #FF33CC;
            background-color: #0033CC;
        }
        .auto-style3 {
            background-color: #66FFCC;
        }
        .auto-style4 {
            background-color: #00CCFF;
        }
        </style>
</head>
<body style="height: 621px; width: 1365px;">
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <span class="auto-style1"><strong><span class="auto-style2">welcome to 3D printer Software platform</span><br />
            </strong></span></div>
        <p>
            for the braille service you can choose any shapes from dropdownlist as you prefer</p>
        <p>
            &nbsp;</p>
        <asp:DropDownList ID="DropDownList1" runat="server" Height="99px" Width="520px" CssClass="auto-style3">
            <asp:ListItem Text="select shape"  Value="1"></asp:ListItem>
            <asp:ListItem  Text="circlepage"  Value="2"></asp:ListItem>
            <asp:ListItem Text="rectangle page"  Value="3"></asp:ListItem>
             <asp:ListItem Text="triangle page "  Value="4"></asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <asp:Button ID="homeButton1" runat="server" Height="53px" OnClick="Button1_Click" Text="Submit" Width="230px" />
        <br />
        <br />
        <br />
        for the braille service you can enter the text character as you prefer<br />
        <br />
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4" Height="105px" Width="526px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="homeButton2" runat="server" Height="53px" OnClick="Button1_Click" Text="Submit" Width="230px" />
        <br />
        <br />
    </form>
</body>
</html>
