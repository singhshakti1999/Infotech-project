<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Manage Database.aspx.cs" Inherits="Admin_Panel_Manage_Database" %>

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
    <div class="container">
        <h1 align="center"><u>Welcome to Your Manage Database Section </u></h1>
        <h3 class="mt-5">To Add The Product.. <a href="AddProduct.aspx" class="btn btn-danger" >AddProduct</a></h3> 
        <h3>To Manage Product.. <a href="ManageProduct.aspx" class="btn btn-danger">ManageProduct</a></h3> 
        <h3>To Manage Inquiry form.. <a href="Inquiry.aspx" class="btn btn-danger">Inquiry</a></h3>
        <h3>To Change Password...  <a href="Change_Password.aspx" class="btn btn-danger">Change Password</a></h3>   
        <h3>To Log Out.. <a href="log_out.aspx" class="btn btn-danger">log out</a></h3>
        
        
        
    </div>
    </form>
</body>
</html>
