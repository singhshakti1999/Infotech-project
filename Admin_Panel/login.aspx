<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Panel/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="Admin_Panel_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <title></title>
    <link href="../css/bootstrap.css" rel="stylesheet" />
    <script src="../js/jquery-3.3.1.slim.min.js"></script>
    <script src="../js/popper.min.js"></script>
   <style>
       .admin {
           height:300px;
           width:300px;
           background:gray;
            
       
               border-radius:10px;
                  margin:auto;
          margin-top:100px;
       }
       .cent {
       margin-top:50px;
       }
       .tct {
           padding:5px;
           border-radius:5px;
           border:0px;
         
           border-bottom:2px solid red;
           cursor:pointer;
       }
   </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="cent" align="center"><u>Welcome To Admin Login Panel</u></h1>
    <div class="admin" align="center">
    <label class="mt-5" style="font-size:20px;">User Name</label><br />
        <asp:TextBox ID="TextBox1"  runat="server" CssClass="tct" autocomplete="off"></asp:TextBox><br />
        <label style="font-size:20px;">Password</label><br />
        <asp:TextBox ID="TextBox2" autocomplete="off" runat="server"  CssClass="tct"></asp:TextBox><br /><br />
        <asp:Button ID="Button1" runat="server" CssClass="btn btn-danger" Text="Submit" OnClick="Button1_Click" />
    </div>

</asp:Content>

