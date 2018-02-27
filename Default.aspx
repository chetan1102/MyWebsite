<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <H1>Home Page</H1>
        <asp:Label ID="Label1" runat="server" BorderColor="#FF6666" BorderStyle="Solid" ForeColor="Blue" Height="20px" Text="Enter Your Name:" Width="162px"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Display Name" Width="123px" />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" ForeColor="#993300"></asp:Label>
        <br />
        <br />
        <br />
        <br />
    
 </div>
        <div>
            <H1 style="height: 38px">Link</H1>
            <p style="height: 149px">
        <asp:LoginStatus ID="LoginStatus1" runat="server" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="/MembersPages/Members.aspx"> Members-only page</asp:HyperLink>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Registration/Registration.aspx">Registration</asp:HyperLink>
            </p>
        </div>
        <br />
        <br />
    </form>
</body>
</html>
