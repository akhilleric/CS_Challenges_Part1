<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SpyNewassignmentFrom.aspx.cs" Inherits="SpyNewAssignmentFormC_019.SpyNewassignmentFrom" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 149px;
            height: 188px;
        }
        .auto-style2 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img alt="spyimage" class="auto-style1" src="epic-spies-logo.jpg" /><br />
            <br />
            <span class="auto-style2">Spy New Assignment Form</span><br />
            <br />
            Spy Code Name:
            <asp:TextBox ID="codeNameTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            New Assignment Name:<asp:TextBox ID="assignmentNameTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            End Date of Previous Assignmentt<br />
            <asp:Calendar ID="previousCalendar" runat="server"></asp:Calendar>
            <br />
            Start Date of New Assignment:<br />
            <asp:Calendar ID="newCalendar" runat="server"></asp:Calendar>
            <br />
           Projected End Date of New Assignment:<br />
            <asp:Calendar ID="projectedCalendar" runat="server"></asp:Calendar>
            <br />
            <asp:Button ID="assignButton" runat="server" OnClick="assignButton_Click" Text="Assign Spy" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
