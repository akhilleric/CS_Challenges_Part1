<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SpiesForm.aspx.cs" Inherits="CS_023_SpiesChallenge.SpiesForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 148px;
            height: 181px;
        }
        .auto-style2 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: Arial, Helvetica, sans-serif">
            <img alt="" class="auto-style1" src="epic-spies-logo.jpg" /><br />
            <br />
            <br />
            <span class="auto-style2">Asset Performance Tracker</span>:<br />
            <br />
            Asset Name:<asp:TextBox ID="assetTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            Elections Rigged:<asp:TextBox ID="electionsTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            Acts of subterfuge Performed:<asp:TextBox ID="actsTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="Add Asset" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
