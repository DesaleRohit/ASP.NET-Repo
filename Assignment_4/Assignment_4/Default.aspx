<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment_4._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Assignment 4</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" 
            Text="Select Your Course"></asp:Label>
        <br />
        <br />
        <asp:DropDownList ID="ddlist" runat="server" 
            onselectedindexchanged="ddlist_SelectedIndexChanged">
            <asp:ListItem>--Select a Course--</asp:ListItem>
            <asp:ListItem>C language</asp:ListItem>
            <asp:ListItem>Java</asp:ListItem>
            <asp:ListItem>Python</asp:ListItem>
            <asp:ListItem>JavaScript</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Button ID="btn" runat="server" Height="32px" onclick="btn_Click" 
            Text="Submit" Width="72px" />
        <br />
        <br />
        <br />
&nbsp;<asp:Label ID="dm" runat="server" Text="lable" Visible="False"></asp:Label>
    
    </div>
    </form>
</body>
</html>
