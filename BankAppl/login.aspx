<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="BankAppl.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css"/>

    <style type="text/css">
        .auto-style1 {
            width: 187px;
        }
        .auto-style2 {
            width: 260px;
        }
        .auto-style3 {
            width: 632px;
            height: 245px;
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
    </style>

</head>
<body>

    <form d="form1" runat="server">
    
    <div class="loginpage">
        <div class="auto-style3">

            <p style="color:blue"> Welcome to the banking application</p>
            <table class="auto-style4">
                <tr>
                    <td class="auto-style1">Account Number:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox1" runat="server" Height="33px" Width="189px"></asp:TextBox></td>
                   
                </tr>
                <tr>
                    <td class="auto-style1">Password:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="190px"></asp:TextBox></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" Height="41px" Text="Login" Width="149px" OnClick="Button1_Click1" />
                    </td>
                    <td>&nbsp;</td>
                </tr>

                <tr>
                    <td class="auto-style1">
                        <p><a href="createAccountpage.aspx"> New  Account</a></p></td>
                    <td class="auto-style2">
                        
                    </td>
                    <td>
                       <p><a href="">Forgot Password</a></p></td>
                </tr>
            </table>

        </div >

        </div >

        </form>
</body>
</html>
