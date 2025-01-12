<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment__5._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Select your favorite items"></asp:Label>
        <br />
        <br />
        <asp:ListBox ID="ddlist" runat="server" 
            onselectedindexchanged="ddlist_SelectedIndexChanged" Width="124px">
            <asp:ListItem>Ice-cream</asp:ListItem>
            <asp:ListItem>Pizza</asp:ListItem>
            <asp:ListItem>Burger</asp:ListItem>
            <asp:ListItem>Pasta</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
        <asp:Button ID="btn" runat="server" onclick="btn_Click" Text="Button" />
        <br />
        <br />
        <br />
        <asp:Label ID="dm" runat="server" Text="Label" Visible="False"></asp:Label>
    
    </div>
    </form>
</body>
</html>
