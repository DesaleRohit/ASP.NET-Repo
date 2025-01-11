<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment_2._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Name :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="name" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Mobile No :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="mobile" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Email :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="email" runat="server"></asp:TextBox>
        <br />
        <br />
    
    </div>
    <asp:Label ID="Label4" runat="server" Text="Gender :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="rmale" runat="server" AutoPostBack="True" GroupName="g1" 
        Text="Male" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="rfemale" runat="server" AutoPostBack="True" GroupName="g1" 
        Text="Female" />
    <br />
    <br />
    <asp:Button ID="btn" runat="server" Height="36px" onclick="btn_Click" 
        Text="Submit" Width="76px" />
    <p>
        <asp:Label ID="dm1" runat="server" Text="Name : " Visible="False"></asp:Label>
    </p>
    <asp:Label ID="dm2" runat="server" Text="Mobile No : " Visible="False"></asp:Label>
    <br />
    <br />
    <asp:Label ID="dm3" runat="server" Text="Email : " Visible="False"></asp:Label>
    <p>
        <asp:Label ID="dm4" runat="server" Text="Gender : " Visible="False"></asp:Label>
    </p>
    </form>
</body>
</html>
