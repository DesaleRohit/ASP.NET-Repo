<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment_3._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Feedback Form"></asp:Label>
        <br />
        <br />
        <asp:CheckBox ID="ch1" runat="server" Text="Excellent" />
        <br />
        <br />
        <asp:CheckBox ID="ch2" runat="server" Text="Good" />
        <br />
        <br />
        <asp:CheckBox ID="ch3" runat="server" Text="Average" />
        <br />
        <br />
        <asp:CheckBox ID="ch4" runat="server" Text="Poor" />
        <br />
        <br />
&nbsp;<asp:Label ID="Label2" runat="server" Text="Additional Comment :"></asp:Label>
&nbsp;
        <asp:TextBox ID="txt" runat="server" Height="32px" Width="190px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
        <br />
        <br />
        <br />
        <asp:Label ID="dm" runat="server" Text="Your Feedback is : "></asp:Label>
    
    </div>
    </form>
<p>
    &nbsp;</p>
</body>
</html>
