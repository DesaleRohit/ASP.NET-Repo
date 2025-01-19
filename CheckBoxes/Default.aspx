<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CheckBoxes._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Select the subjects"></asp:Label>
        <br />
        <br />
        <asp:CheckBox ID="ch1" runat="server" AutoPostBack="True" 
            Text="Software Testing" />
        <br />
        <br />
        <asp:CheckBox ID="ch2" runat="server" AutoPostBack="True" 
            Text="Data Structures" />
        <br />
        <br />
        <asp:CheckBox ID="ch3" runat="server" AutoPostBack="True" 
            Text="Java Programing" />
        <br />
        <br />
        <asp:CheckBox ID="ch4" runat="server" AutoPostBack="True" 
            Text="Web development -III" />
        <br />
        <br />
        <asp:Button ID="btn" runat="server" onclick="btn_Click" Text="Submit" />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Selected Subject" Visible="False"></asp:Label>
        <br />
        <br />
        <asp:Label ID="dm1" runat="server" Text="S1=" Visible="False"></asp:Label>
        <br />
        <br />
        <asp:Label ID="dm2" runat="server" Text="S2=" Visible="False"></asp:Label>
        <br />
        <br />
        <asp:Label ID="dm3" runat="server" Text="S3=" Visible="False"></asp:Label>
        <br />
        <br />
        <asp:Label ID="dm4" runat="server" Text="S4=" Visible="False"></asp:Label>
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
