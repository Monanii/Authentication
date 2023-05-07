<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Realestates.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
            <div class="auth">
           
        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
        <br />
        <asp:TextBox ID="txtLoginUname" runat="server" CssClass="textbox" Height="32px" Width="393px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        <br />
        <asp:TextBox ID="txtLoginPass" runat="server" CssClass="textbox" Height="31px" Width="395px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Login" CssClass="auth-btn" OnClick="Button1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Lbldisplay" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label3" runat="server" CssClass="authText" Text="Don't have an account?"></asp:Label>
      
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="/Register.aspx">Register</asp:HyperLink>
      
        <br />
        </div>
    </form>
</body>
</html>
