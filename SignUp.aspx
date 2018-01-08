<%@ Page Language="C#" %>

<!DOCTYPE html>
<script runat="server">


    protected void submit_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:61130/index1.html");
    }

    protected void signin_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:61130/SignIn.aspx");
    }
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title>Sign Up</title>  

    <style type="text/css">
        #submit:hover {
            box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
        }
        #h1 {
            font-size: 35px;
            opacity: 0.8;
            margin-bottom: 11px;
        }
        #p1 {
            background-color: #3F51B5;
            height: 105px;
            margin-bottom: 21px;
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
        }
        .padding {
            padding: 0.6em;
            border-color: #edf7f4;
            border-width: thin;
            border-radius: 6px;
            box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.2), 0 3px 10px 0 rgba(0, 0, 0, 0.19);
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            text-align: right;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            text-align: center;
        }
        #form1 {
            text-align: center;
        }
    </style>
</head>
<body style="background-color: #ffffra;">
    <div id="p1">
        </div>
    <p>&nbsp;</p>
    <form id="form1" runat="server">   
        <h1 id="h1" style="text-align: center; font-family: Arial, Helvetica, sans-serif">Create a new account</h1>
        <table align="center" cellpadding="5" cellspacing="11" class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:TextBox ID="fname" placeholder="First Name" Width="32.6%" runat="server" style="text-align: left" Height="30px" CssClass="padding"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="lname" placeholder="Last Name" Width="32.6%" runat="server" Height="30px" CssClass="padding"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="2">
                    <asp:TextBox ID="umail" Width="35%" placeholder="EmailID" runat="server" Height="30px" CssClass="padding"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="2">
                    <asp:TextBox ID="ucont"  Width="35%" placeholder="Contact No." runat="server" Height="30px" CssClass="padding"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="2">
                    <asp:TextBox ID="upass" TextMode="Password"  Width="35%" placeholder="Password" runat="server" Height="30px" CssClass="padding"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="2">
                    <asp:TextBox ID="ucpass" TextMode="Password"  Width="35%" placeholder="Confirm Password" runat="server" Height="30px" CssClass="padding"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p></p>
        <div id="div1" style=" font-family: Arial, Helvetica, sans-serif; font-size: small; color: teal;">
        <asp:Button ID="signin" Width="160px" Height="32px" runat="server" style="text-align: center; font-size: 18px;  border-radius: 7px; background-color: #4CAF50; color: white;" Text="Sign in" OnClick="signin_Click" />
            </div>
        <p></p>
        <asp:Button ID="submit" Width="160px" Height="32px" runat="server" style="text-align: center; font-size: 18px;  border-radius: 7px; background-color: #4CAF50; color: white;" Text="Create Account" OnClick="submit_Click" />
    </form>
</body>
</html>