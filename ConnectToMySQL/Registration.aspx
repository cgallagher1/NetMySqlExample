<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="ConnectToMySQL.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
</head>
<body>
    <p>This is the registration page</p>
    <a href="Default.aspx">Home</a> | <a href="#">Registration</a>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="firstNameLabel" Text="Enter first name" runat="server"></asp:Label>
            <br />
            <asp:TextBox ID="firstNameTextBox" Text="" runat="server"></asp:TextBox>
            <br />

            <asp:Label ID="middleNameLabel" Text="Enter middle name" runat="server"></asp:Label>
            <br />
            <asp:TextBox ID="middleNameTextBox" Text="" runat="server"></asp:TextBox>
            <br />

            <asp:Label ID="lastNameLabel" Text="Enter last name" runat="server"></asp:Label>
            <br />
            <asp:TextBox ID="lastNameTextBox" Text="" runat="server"></asp:TextBox>
            <br />

            <asp:Label ID="emailLabel" Text="Enter email" runat="server"></asp:Label>
            <br />
            <asp:TextBox ID="emailTextBox" Text="" runat="server"></asp:TextBox>
            <br />

            <asp:Label ID="phoneLabel" Text="Enter phone number" runat="server"></asp:Label>
            <br />
            <asp:TextBox ID="phoneNumberTextBox" Text="" runat="server"></asp:TextBox>
            <br />

            <asp:Label ID="usernameLabel" Text="Enter username" runat="server"></asp:Label>
            <br />
            <asp:TextBox ID="usernameTextBox" Text="" runat="server"></asp:TextBox>
            <br />

            <asp:Label ID="passwordLabel" Text="Enter password" runat="server"></asp:Label>
            <br />
            <asp:TextBox ID="passwordTextBox" Text="" runat="server"></asp:TextBox>
            <br />

            <asp:Button ID="registerButton" Text="REGISTER" runat="server" OnClick="registerEventMethod" />
        </div>
    </form>
</body>
</html>
