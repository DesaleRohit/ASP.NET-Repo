<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calendar.aspx.cs" Inherits="CalendarDemo.Calendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
        <div>
            <br />
            <asp:Label ID="llb1" runat="server" Text="Short Date : "></asp:Label>
            <br />
            <br />
            <asp:Label ID="llb2" runat="server" Text="Long Date : "></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
