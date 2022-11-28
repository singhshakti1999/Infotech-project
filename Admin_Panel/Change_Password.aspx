<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_Panel/MasterPage.master" AutoEventWireup="true" CodeFile="Change_Password.aspx.cs" Inherits="Admin_Panel_Default" %>

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
        <h1 class="cent" align="center" >Here you can change your Admin_login Password</h1>
    <div class="admin" align="center">
        <label class="mt-5">Enter Old Password</label><br />
        <asp:TextBox ID="TextBox1" CssClass="tct" autocomplete="off" runat="server"></asp:TextBox><br />
        <label>Enter New Password</label><br />
        <asp:TextBox ID="TextBox2" runat="server" autocomplete="off" CssClass="tct"></asp:TextBox><br />
        <label>Confirm  Password</label><br />
        <asp:TextBox ID="TextBox3" runat="server" autocomplete="off" CssClass="tct"></asp:TextBox><br /><br />
        <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn btn-danger" OnClick="Button1_Click" />
        <a href="log_out.aspx" class="btn btn-danger" >log_out</a>

    </div>
   
 
</asp:Content>

