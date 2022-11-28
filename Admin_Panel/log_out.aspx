<%@ Page Language="C#" AutoEventWireup="true" CodeFile="log_out.aspx.cs" Inherits="Admin_Panel_log_out" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="../css/bootstrap.css" rel="stylesheet" />
    <script src="../js/jquery-3.3.1.slim.min.js"></script>
    <script src="../js/popper.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
    <div class="container" align="center">
       <h1>Log Out</h1>
        <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary mt-3" OnClick="Button1_Click" Text="logout" />
        </div>
   
    </form>
</body>
</html>
