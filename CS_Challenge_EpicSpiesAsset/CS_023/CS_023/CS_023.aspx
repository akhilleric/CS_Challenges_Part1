﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CS_023.aspx.cs" Inherits="CS_023.CS_023" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hours Worked on Project<asp:TextBox ID="hoursTextBox" runat="server"></asp:TextBox>
            <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="Add Hours" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
