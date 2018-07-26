<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Webpage.aspx.cs" Inherits="WebApp.Webpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link type="text/css" rel="Stylesheet" href ="StyleBox.css"
    <title>Sum of 2 numbers </title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="Number1" runat="server"></asp:TextBox>
            <br />
            <asp:TextBox ID="Number2" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Sum" runat="server" Text="Sum" OnClick="Sum_Click" />
            <br />
            <asp:Label ID="Result" runat="server" Text="Label"></asp:Label>

        </div>
    </form>
</body>
</html>
