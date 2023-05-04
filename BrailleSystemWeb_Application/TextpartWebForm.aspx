<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TextpartWebForm.aspx.cs" Inherits="BrailleSystemWeb_Application.TextpartWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style4 {
            background-color: #99FF99;
            margin-left: 375px;
        }
        .auto-style5 {
            height: 847px;
        }
        .auto-style6 {
            margin-left: 454px;
            margin-bottom: 0px;
            background-color: #FF99CC;
        }
        .auto-style7 {
            font-size: x-large;
            background-color: #CCFFCC;
        }
        .auto-style9 {
            text-align: left;
        }
        .auto-style10 {
            width: 612px;
            height: 91px;
            margin-left: 446px;
        }
        .auto-style11 {
            color: #FF0000;
            text-decoration: underline;
        }
        .auto-style12 {
            height: 39px;
            width: 603px;
        }
        .auto-style13 {
            font-size: large;
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
    <form id="form1" runat="server" class="auto-style5" onsubmit = "return validateFormText();" style="background-color: #CCFFCC">
        <div class="auto-style9" style="font-size: 22px; font-weight: bold">

            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style7" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: 30px; font-weight: bold; color: #006600; background-color: #99FF66">&nbsp;convert text part to braille part</span><br />
            <br />
                      <br />  <img alt="" class="auto-style10" src="images/Annotation 2023-04-30 204401.png" /><br />
            <br />
            <span class="auto-style11"><strong>Warning</strong></span>: <strong>This site only allows the use of English alphabet letters (26 uppercase and lowercase letters) and spaces. Please refrain from using any other characters or symbols as it may result in errors or malfunctions on the website. Thank you for your cooperation.<br />
            </strong>
            <br />
            <br />
            enter the text that you like to do the braille dots computation</div>
        <p>
        <asp:TextBox ID="TextBox" runat="server" CssClass="auto-style4" Height="73px" Width="730px" Font-Size="Large"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="TextpartbrailleButton2" runat="server" Height="62px" OnClick="Button2_Click" Text="convert to braille dots " Width="534px" CssClass="auto-style6" BackColor="#009900" BorderColor="Black" Font-Bold="True" Font-Size="X-Large" />
        </p>
        <p>
            &nbsp;</p>
        <p>

            <span class="auto-style13">        <asp:Label ID="textBrailleDotCountLabel" runat="server" ForeColor="Blue" Font-Bold="True" CssClass="auto-style13" BorderColor="#99CCFF" Font-Size="XX-Large"></asp:Label>

            </span></p>
        <p>
            &nbsp;</p>
        <p class="auto-style12">        <span class="auto-style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>        

            <span class="auto-style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            &nbsp;</span></p>
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
