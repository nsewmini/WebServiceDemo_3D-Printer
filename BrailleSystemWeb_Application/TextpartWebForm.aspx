<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TextpartWebForm.aspx.cs" Inherits="BrailleSystemWeb_Application.TextpartWebForm" %>

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
   
    <script type="text/javascript">
        function validateFormText() {
            // Get the value of the form field
            var input = document.getElementById("TextBox").value;

            // Check if input is empty or whitespace
            if (input.trim() === '') {
                alert("Please enter a valid text for the system");
                return false;
            }

            // Check if input contains only letters and spaces
            var regex = /^[a-zA-Z\s]+$/;
            if (!regex.test(input)) {
                alert("Input must contain only letters and spaces");
                return false;
            }

            // If everything is valid, return true to submit the form
            return true;
        }
    </script>

</head>
<body>
    <form id="form1" runat="server" class="auto-style5" onsubmit = "return validateFormText();">
        <div>

            <br />
            convert text part to braille part<br />
            <br />
                      <br />  <img alt="" class="auto-style22" src="images/Annotation 2023-04-30 204401.png" /><br />
            enter the text as you like that convert to the braille </div>
        <p>
        <asp:TextBox ID="TextBox" runat="server" CssClass="auto-style4" Height="105px" Width="526px"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="TextpartbrailleButton2" runat="server" Height="62px" OnClick="Button2_Click" Text="convert to the braille" Width="316px" />
        </p>
        <p>
            &nbsp;</p>
        <p>        <asp:Label ID="textBrailleDotCountLabel" runat="server" ForeColor="Blue" Font-Bold="true"></asp:Label>

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
