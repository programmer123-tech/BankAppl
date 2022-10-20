<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="BankAppl.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="create.css"/>

    <style type="text/css">
        .auto-style1 {
            width: 187px;
        }
        .auto-style2 {
            width: 260px;
        }
        .auto-style3 {
            width: 621px;
            height: 627px;
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
            width: 97%;
            height: 574px;
        }
    </style>

</head>
<body>

    <form d="form1" runat="server">
    
    <div class="auto-style5">
        <div class="auto-style3">

            <p style="color:blue"> Create the bank account<table class="auto-style4">
                <tr>
                    <td class="auto-style1">Account Number:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox1" runat="server" Height="33px" Width="189px"></asp:TextBox></td>
                   
                </tr>
                <tr>
                    <td class="auto-style1">Sin Number:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="190px"></asp:TextBox></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1">First Name:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox4" runat="server" Height="35px" Width="190px"></asp:TextBox></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1">Last Name:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox5" runat="server" Height="35px" Width="190px"></asp:TextBox></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1">Middle Name:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox6" runat="server" Height="35px" Width="190px"></asp:TextBox></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1">Email:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox7" runat="server" Height="35px" Width="190px"></asp:TextBox></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1">Phone Number:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox8" runat="server" Height="35px" Width="190px"></asp:TextBox></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1">Address:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox9" runat="server" Height="35px" Width="190px"></asp:TextBox></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1">City:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox10" runat="server" Height="35px" Width="190px"></asp:TextBox></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1">Province:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox11" runat="server" Height="35px" Width="190px"></asp:TextBox></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1">Postal code:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox12" runat="server" Height="35px" Width="190px"></asp:TextBox></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1">Password Code:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox13" runat="server" Height="35px" Width="190px"></asp:TextBox></td>
                    
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" Text="Create" Width="177px" Height="42px" OnClick="Button1_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>

               
            </table>

            </p>

        </div >

        </div >

        </form>
</body>
</html>
