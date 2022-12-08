<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Calendar.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h3>How many days elapsed</h3>
        <h4>Choose one date:</h4>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <h4>Choose second date:</h4>
        <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
        <br />
        <br />
        <asp:Button ID="OkButton" runat="server" Text="Ok" OnClick="OkButton_Click" />
        <br />
        <br />
        <asp:Label ID="ResultLabel" runat="server" Text="Total Days: "></asp:Label>
    </form>
</body>
</html>
