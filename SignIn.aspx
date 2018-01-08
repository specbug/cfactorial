<%@ Page Language="C#" %>

<!DOCTYPE html>
<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:61130/SignUp.aspx");
    }

    protected void submit_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://localhost:61130/index1.html");
    }
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Sign in</title>
    <style type="text/css">
        #submit:hover {
            box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
        }

        #p1 {
            background-color: #3F51B5;
            height: 105px;
            margin-bottom: 21px;
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
        }

        #h1 {
            font-size: 50px;
            opacity: 0.8;
            margin-bottom: 11px;
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

        .auto-style2 {
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
    <p>
        &nbsp;
    </p>
    <p>
        &nbsp;
    </p>
    <form id="form1" runat="server">
        <h1 id="h1" style="text-align: center; font-family: Arial, Helvetica, sans-serif">Log in</h1>
        <table align="center" class="auto-style1" cellpadding="5" cellspacing="11">
            <tr>
                <td class="auto-style2">
                    <asp:TextBox ID="mail" placeholder="EmailID" Width="35%" Height="30px" runat="server" CssClass="padding"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:TextBox ID="pass" placeholder="Password" TextMode="Password" Width="35%" Height="30px" runat="server" CssClass="padding"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p></p>
        <div id="div1" style=" font-family: Arial, Helvetica, sans-serif; font-size: small; color: teal;">
        <asp:Button ID="Button1" Width="80px" Height="35px" runat="server" style="font-size: 18px;  border-radius: 7px; background-color: #4CAF50; color: white;" Text="Register" OnClick="Button1_Click" />
        </div>
        <p></p>
        <asp:Button ID="submit" Width="80px" Height="35px" runat="server" style="font-size: 18px;  border-radius: 7px; background-color: #4CAF50; color: white;" Text="Log in" OnClick="submit_Click" />
    </form>

</body>
</html>
