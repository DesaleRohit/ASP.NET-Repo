<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LoginApplication._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Fname" runat="server"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Lname" runat="server"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Email ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="email" runat="server"></asp:TextBox>
    
    </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;
    <asp:Label ID="Label4" runat="server" Text="Mobile"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="mobile" runat="server"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;
    <asp:Label ID="Label5" runat="server" Text="College Name"></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="college" runat="server"></asp:TextBox>
    <br />
    <br />
    <br />
&nbsp;&nbsp;
    <asp:Button ID="btn" runat="server" onclick="btn_Click" Text="Button" />
&nbsp;
    <br />
    <br />
    <br />
&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </form>
</body>
</html>
