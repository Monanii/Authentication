<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Realestates.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div class="auth">
        <asp:Label ID="Label4" runat="server" Text="Username"></asp:Label>
        <br />
        <asp:TextBox ID="txtRegUsername" runat="server" CssClass="textbox" Height="29px" Width="230px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtRegUsername" ErrorMessage="Username is required" ForeColor="Red" ValidationGroup="auth">*</asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Email"></asp:Label>
        <br />
        <asp:TextBox ID="txtRegEmail" runat="server" CssClass="textbox" Height="29px" Width="226px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtRegEmail" ErrorMessage="Email is required" ForeColor="Red" ValidationGroup="auth">*</asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtRegEmail" ErrorMessage="Email must contain &quot;@&quot; or &quot;.&quot; " ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="auth">*</asp:RegularExpressionValidator>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Password"></asp:Label>
        <br />
        <asp:TextBox ID="txtRegPass" runat="server" CssClass="textbox" TextMode="Password" Height="29px" Width="228px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtRegPass" ErrorMessage="Password is required" ForeColor="Red" ValidationGroup="auth">*</asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtRegPass" ErrorMessage="Password must be at least 8 - 15 characters long" ForeColor="Red" MaximumValue="15" MinimumValue="8" Type="Integer" ValidationGroup="auth"> *</asp:RangeValidator>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="Confirm Password"></asp:Label>
        <br />
        <asp:TextBox ID="txtCnfPass" runat="server" CssClass="textbox" TextMode="Password" Height="29px" Width="224px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtCnfPass" ErrorMessage="Confrim password is required" ForeColor="Red" ValidationGroup="auth">*</asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="txtCnfPass" ErrorMessage="Password must be at least 8 - 15 characters long" ForeColor="Red" MaximumValue="15" MinimumValue="8" Type="Integer" ValidationGroup="auth">  *</asp:RangeValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtRegPass" ControlToValidate="txtCnfPass" ErrorMessage="Passwords do not match" ForeColor="Red" ValidationGroup="auth">*</asp:CompareValidator>
        <br />
        <br />
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" ForeColor="Red" ValidationGroup="auth" />
        <br />
        <br />
        <asp:Button ID="btnRegister" runat="server" Text="Register" ValidationGroup="auth" CssClass="auth-btn" OnClick="btnRegister_Click" />
                <asp:Label ID="Lblshow" runat="server"></asp:Label>
        <br />
        <asp:Label ID="Label8" runat="server" Text="Already have an account?"></asp:Label>
        
    
                 <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx">login</asp:HyperLink>
        
    
        </div>
    </div>
    


    <br />
     
    </form>
</body>
</html>
