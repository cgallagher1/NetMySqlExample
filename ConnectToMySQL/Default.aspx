<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ConnectToMySQL.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Default Page</title>
</head>
<body>
    <p>This is the Home page</p>
    <a href="#">Home</a> | <a href="Registration.aspx">Registration</a>
    <!-- webdemouser
        password-->
    <form id="form1" runat="server">
        <div>
            <p>Enter Username</p>
            <asp:TextBox ID="usernameTextBox" Text="Enter user name here" runat="server"></asp:TextBox>
            <p>Enter Password</p>
            <asp:TextBox ID="passwordTextBox" Text="Enter password here" runat="server"></asp:TextBox>

            <asp:Button ID="submitButton" Text="Login In" runat="server" OnClick="submitEventMethod" />

        </div>
    </form>
</body>
</html>
