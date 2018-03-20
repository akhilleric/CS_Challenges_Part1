<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="NoteRadioButtons.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Your note taking preference!<br />
        <br />
        <asp:RadioButton ID="pencilRadioButton" runat="server" GroupName="noteGroup" Text="Pencil" />
        <br />
        <asp:RadioButton ID="penRadioButton" runat="server" GroupName="noteGroup" Text="Pen" />
        <br />
        <asp:RadioButton ID="phoneRadioButton" runat="server" GroupName="noteGroup" Text="Phone" />
        <br />
        <asp:RadioButton ID="tabletRadioButton" runat="server" GroupName="noteGroup" Text="Tablet" />
        <br />
        <asp:Image ID="noteImage" runat="server" />
        <br />
        <asp:Button ID="okButton" runat="server" Text="OK!" />
        <br />
        <br />
        <asp:Label ID="noteLabel" runat="server"></asp:Label>
    </form>
</body>
</html>
