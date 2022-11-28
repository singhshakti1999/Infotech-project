<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Panel/MasterPage.master" AutoEventWireup="true" CodeFile="AddProduct.aspx.cs" Inherits="Admin_Panel_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
     <link href="../css/bootstrap.css" rel="stylesheet" />
    <script src="../js/jquery-3.3.1.slim.min.js"></script>
    <script src="../js/popper.min.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
    
                      <h1 class="mb-4"><u>Add Product</u></h1>
        <asp:Label ID="Label1" runat="server" Text="Upload The Product Image"></asp:Label>
        <asp:FileUpload ID="FileUpload1" runat="server" /><br /><br />
        <asp:Label ID="Label2" runat="server" Text="About Product"></asp:Label>&emsp;
        <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine"></asp:TextBox><br />
        <asp:Button ID="Button1" runat="server" Text="Upload" CssClass="btn btn-primary mt-4"  OnClick="Button1_Click"/>

    </div>
    
</asp:Content>

