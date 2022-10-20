<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="BankAppl.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="mainpage.css"/>

    <style type="text/css">
        .auto-style1 {
            width: 240px;
        }
        .auto-style2 {
            width: 260px;
        }
        .auto-style3 {
            width: 638px;
            height: 360px;
            background-color: aquamarine;
            border-radius: 5px 5px 5px 3px;
            margin-top: 188px;
            margin-left: auto;
            margin-right: auto;
            margin-bottom: 0;
        }
        .auto-style4 {
            width: 100%;
            height: 187px;
        }
        .auto-style5 {
            width: 240px;
            height: 85px;
        }
        .auto-style6 {
            width: 260px;
            height: 85px;
        }
        .auto-style7 {
            height: 85px;
        }
    </style>

</head>
<body>

    <form d="form1" runat="server">
    
    <div class="loginpage">
        <div class="auto-style3">

            <p style="color:blue"> Welcome to the main page</p>
            <table class="auto-style4">
                <tr>
                    <td class="auto-style1">Account&nbsp; Balance:</td>
                    <td class="auto-style2">
                        <p> Checking:</p>
                        <p> Savings:</p>
                        <p> Credit:</p>


                    </td>
                   
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Button ID="Button1" runat="server" Height="63px" Text="Send money" Width="230px" />
                    </td>
                    <td class="auto-style2">
                        <asp:Button ID="Button2" runat="server" Height="63px" Text="Paybills" Width="230px" />
                    </td>
                    
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Button ID="Button3" runat="server" Height="63px" Text="BuyMobilePlan" Width="230px" />
                    </td>
                    <td class="auto-style2">
                        <asp:Button ID="Button4" runat="server" Height="63px" Text="Settings" Width="230px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>

                <tr>
                    <td class="auto-style5">
                        <p>&nbsp;</p></td>
                    <td class="auto-style6">
                        
                    </td>
                    <td class="auto-style7">
                        </td>
                </tr>
            </table>

        </div >

        </div >

        </form>
</body>
</html>
