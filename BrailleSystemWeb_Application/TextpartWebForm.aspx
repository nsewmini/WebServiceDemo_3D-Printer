﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TextpartWebForm.aspx.cs" Inherits="BrailleSystemWeb_Application.TextpartWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style4 {
            background-color: #00CCFF;
        }
        .auto-style5 {
            height: 393px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style5">
        <div>

            <br />
            convert text part to braille part<br />
            <br />
            enter the text as you like that convert to the braille </div>
        <p>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4" Height="105px" Width="526px"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="TextButton2" runat="server" Height="62px" OnClick="Button2_Click" Text="convert to the braille" Width="316px" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>