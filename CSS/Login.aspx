<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CSS.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 21%;
            height: 9px;
        }
       #one
       {
           background-color:red;
       }
       #second
       {
           background-color:green;
       }
       .third
       {
           background-color:yellow;
       }
    </style>

</head>
<body style="background-color:aqua">
    <form id="form1" runat="server">
        <div>

            <table align="center" class="auto-style1">
                <tr id="one">
                    <td> Username</td>
                    <td><input type="text" /></td>
                </tr>
                <tr id="second">
                    <td>Password</td>
                    <td><input type="text" /></td>
                </tr>
                <tr class="third">
                    <td></td>
                    <td><input type="submit" />
                        </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
