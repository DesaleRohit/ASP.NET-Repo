<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Enter the Number:"></asp:Label>
        <asp:TextBox ID="n1" runat="server" BorderColor="Black"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Enter the Number:"></asp:Label>
        <asp:TextBox ID="n2" runat="server" BorderColor="Black"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn" runat="server" BorderStyle="Outset" onclick="btn_Click" 
            Text="Calculate" />
        <br />
        <br />
        <asp:Label ID="ans" runat="server" Text="Label" Visible="False"></asp:Label>
    
    </div>
    </form>
</body>
</html>
