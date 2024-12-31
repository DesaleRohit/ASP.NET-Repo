<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DropdownList._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:DropDownList ID="ddlist" runat="server" AutoPostBack="True" 
            onselectedindexchanged="ddlist_SelectedIndexChanged">
            <asp:ListItem>America</asp:ListItem>
            <asp:ListItem>India</asp:ListItem>
            <asp:ListItem>China</asp:ListItem>
            <asp:ListItem>Japan</asp:ListItem>
            <asp:ListItem>London</asp:ListItem>
            <asp:ListItem>Canada</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Dm" runat="server" Text="Selected Items"></asp:Label>
    
    </div>
    </form>
</body>
</html>
