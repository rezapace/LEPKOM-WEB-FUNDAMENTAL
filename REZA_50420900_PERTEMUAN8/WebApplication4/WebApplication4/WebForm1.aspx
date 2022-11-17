<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 171px">
            <br />
            ASP.NET SERVER CONTROL&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="162px"></asp:TextBox>
            <br />
            <br />
            HTML CONTROL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="168px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Height="34px" Text="Button" Width="129px" />
        </div>
        <br />
        <div>
            <asp:Table ID="Table1" runat="server" GridLines="Horizontal" HorizontalAlign="Center">
                <asp:TableRow>      
                    <asp:TableCell>1</asp:TableCell>
                    <asp:TableCell>2</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>3</asp:TableCell>
                    <asp:TableCell>4</asp:TableCell>
                </asp:TableRow>
            </asp:Table>
                
        </div>
        <br />
        <div>
             <asp:Table ID="Table2" runat="server" GridLines="Vertical" HorizontalAlign="Center">
                <asp:TableRow>      
                    <asp:TableCell>1</asp:TableCell>
                    <asp:TableCell>2</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>3</asp:TableCell>
                    <asp:TableCell>4</asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
        <br />
        <div>
             <asp:Table ID="Table3" runat="server" GridLines="Vertical" HorizontalAlign="Center">
                <asp:TableRow>      
                    <asp:TableCell>1</asp:TableCell>
                    <asp:TableCell>2</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>3</asp:TableCell>
                    <asp:TableCell>4</asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
