<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Web_Project.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style5 {
            height: 23px;
            width: 217px;
        }
        .auto-style6 {
            width: 217px;
        }
        .auto-style7 {
            height: 23px;
            width: 119px;
        }
        .auto-style8 {
            width: 119px;
        }
        .auto-style9 {
            width: 119px;
            direction: ltr;
        }
        .auto-style10 {
            width: 119px;
            height: 26px;
        }
        .auto-style11 {
            width: 217px;
            height: 26px;
        }
        .auto-style12 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr>

            <td class="auto-style2" colspan="4">
                <asp:Label ID="Label1" runat="server" ForeColor="#000066" Text="Fill In All The Following Fields, Then Click Submit,,"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">First Name:</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox1" runat="server" Width="209px" Font-Names="Arial" Font-Size="Medium"></asp:TextBox>
            </td>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style7">Last Name:</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox2" runat="server" Width="209px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">Sex:</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">Email Adress:</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox3" runat="server" Width="209px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
                <tr>
            <td class="auto-style9">Phone Number:</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox4" runat="server" Width="209px"></asp:TextBox>
                    </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>        <tr>
            <td class="auto-style8">Country:</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>        <tr>
            <td class="auto-style8">Username:</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox5" runat="server" Width="209px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>        <tr>
            <td class="auto-style8">Password:</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox6" runat="server" Width="209px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>        <tr>
            <td class="auto-style10">Confirm Password:</td>
            <td class="auto-style11">
                <asp:TextBox ID="TextBox7" runat="server" Width="209px"></asp:TextBox>
            </td>
            <td class="auto-style12"></td>
            <td class="auto-style12"></td>
        </tr>       
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>

        <tr>
            <td class="auto-style8">
                <asp:Button ID="Button1" runat="server" Font-Names="Arial Black" Font-Size="Medium" OnClick="Button1_Click" Text="Button" Width="117px" ForeColor="#993366" />
            </td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
            <asp:Label ID="lblMsg" runat="server" Font-Names="Monotype Corsiva" Font-Size="X-Large" ForeColor="Maroon"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            </tr>
    </table>
        <div>
        </div>
    </form>
</body>
</html>
