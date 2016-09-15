<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdationOfResult.aspx.cs" Inherits="WebApplicationADO.NET.UpdationOfResult" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        id :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    
    </div>
        <p>
            marks:&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" Text="update" Width="63px" />
        <p>
            <asp:Button ID="Button2" runat="server" Text="delete" Width="65px" />
        </p>
    </form>
</body>
</html>
