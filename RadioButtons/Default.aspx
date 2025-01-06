<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RadioButton._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:RadioButton ID="Mbtn" runat="server" AutoPostBack="True" GroupName="G1" 
            oncheckedchanged="Mbtn_CheckedChanged" Text="Male" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="Fbtn" runat="server" AutoPostBack="True" GroupName="G1" 
            oncheckedchanged="Fbtn_CheckedChanged" Text="Female" />
&nbsp;&nbsp;
        <br />
        <br />
    
    </div>
    <asp:Label ID="dm" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
