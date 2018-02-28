<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width: 582px">
    
        <H1>Login Page</H1></div>
        <asp:Login ID="Login1" runat="server" Height="186px" Width="354px">
        </asp:Login>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="Login1" />
    </form>
</body>
</html>
