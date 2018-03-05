<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration_Registration" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Registration</title>
</head>
<body style="height: 444px">
    <form id="form1" runat="server">
    <div>
    
        <H1>Registration Form</H1><br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="355px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Date Of Birth"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:TextBox ID="TextBox5" runat="server" Height="22px" OnTextChanged="TextBox5_TextChanged" Width="180px" CssClass="datepickercss"></asp:TextBox>
        
       <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:TextBox ID="TextBox3" runat="server" Height="39px" TextMode="MultiLine" Width="355px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Conatct Number"></asp:Label>
&nbsp;&nbsp;
        <br />
        <asp:TextBox ID="TextBox4" runat="server" Height="26px" Width="162px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Reset" Width="61px" OnClick="Button2_Click" />
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Home</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
