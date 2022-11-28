<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Inquiry.aspx.cs" Inherits="Admin_Panel_Inquiry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataKeyNames="id" DataSourceID="SqlDataSource1" ForeColor="Black">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" />
                <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Mob" HeaderText="Mob" SortExpression="Mob" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Addre" HeaderText="Addre" SortExpression="Addre" />
                <asp:BoundField DataField="Message" HeaderText="Message" SortExpression="Message" />
                <asp:BoundField DataField="Datetime" HeaderText="Datetime" SortExpression="Datetime" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myprojectconnection %>" DeleteCommand="DELETE FROM [contact] WHERE [id] = @id" InsertCommand="INSERT INTO [contact] ([Name], [Mob], [Email], [Addre], [Message], [Datetime]) VALUES (@Name, @Mob, @Email, @Addre, @Message, @Datetime)" SelectCommand="SELECT * FROM [contact]" UpdateCommand="UPDATE [contact] SET [Name] = @Name, [Mob] = @Mob, [Email] = @Email, [Addre] = @Addre, [Message] = @Message, [Datetime] = @Datetime WHERE [id] = @id">
            <DeleteParameters>
                <asp:Parameter Name="id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Mob" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Addre" Type="String" />
                <asp:Parameter Name="Message" Type="String" />
                <asp:Parameter Name="Datetime" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Mob" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Addre" Type="String" />
                <asp:Parameter Name="Message" Type="String" />
                <asp:Parameter Name="Datetime" Type="String" />
                <asp:Parameter Name="id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
