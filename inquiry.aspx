<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="inquiry.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
             .txt_field {
            background: rgb(67,67,67);
            position:relative;
          
            border-bottom: 2px solid white;
          margin:30px 0;
        
        }
              
        .section2{
                  background:url('image/sha.jpg');
                 
                   background-size: cover;
                 
                 


       
              }
        .test1
        {
            width:100%;
            padding:0 5px;
            height:40px;
            font-size:16px;
            border:none;
            background:none;
            outline:none;
            font-size:16px;
            color:white;



        }
        .spa::before{
            content:'';
            position:absolute;
            top:40px;
            left:0px;
            width:100%;
            height:2px;
            background:white;
        }
        
        
    .text{
        position:absolute;
        top:50%;
        left:5px;
        transform:translateY(-50%);
        transition:.5s;
    }
    .test1:focus ~ label ,
    .test1:valid ~ label 
    {
        top:-5px;
        color:red;
       

    }
    .test1:focus ~ .spa ,
    .test1:valid ~ .spa 
    {
    background:white;
       

    }
         .section3 {
            background: url('image/miles-burke-idhx-MOCDSk-unsplash.jpg');
            background-blend-mode: soft-light;
            background-size: cover;
            height: 800px;
            background-attachment: fixed;
           
            width: 100%;
        }
         .inqu{
             
             background:rgba(0,0,0,0.8);
             max-width:400px;
             justify-content:center;
             margin:auto;
             align-items:center;
              margin-top:100px;
               margin-bottom:50px;
               border-radius:5px;
           
         }
         @media only screen and (max-width:425px){
             .inqu{
                 max-width:350px;
             }
         }
         .text{
             color:white;
         }
         .textbx{
             
             outline:none;


         }
         .new{
             background:none;
         }
         .txt_field1 {
         
            position:relative;
          
            border:none;
          margin:30px 0;
        
        }
         .cont {
             color:white;
         }
      
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
     <section class="section2">
         <div style="padding:10px;">
              <div class=" inqu p-5" align="center">
     
                    <h2 style="color:white;">Get In Touch</h2>
                    <hr  style="background-color:Red;height:2px;"/>

                     <div class="txt_field1 mt-0 "> 
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="test1 new" autocomplete="off"  required ></asp:TextBox> <br />
                         <span class="spa"></span>
                         <label class="text">Name</label>
                         <asp:RegularExpressionValidator ID="RegularExpressionValidator1"  runat="server" ErrorMessage="Enter a Valid Name" SetFocusOnError="True" ForeColor="Red" ControlToValidate="TextBox1" ValidationExpression="^[a-zA-Z\s]+$"></asp:RegularExpressionValidator>
                    </div>
                    <div class="txt_field1">                 
                        <asp:TextBox ID="TextBox2" runat="server"  CssClass="test1" autocomplete="off"  required ></asp:TextBox><br />
                        <span class="spa"></span>
                        <label class="text">Mob No.</label>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2"  runat="server" ErrorMessage="Enter a Valid Number" SetFocusOnError="True" ForeColor="Red" ControlToValidate="TextBox2" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                    </div>

                    <div class="txt_field1">
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="test1" autocomplete="off" required ></asp:TextBox><br />
                        <span class="spa"></span>
                        <label class="text">Email</label>
                        
                    </div>

                   <div class="txt_field1">
                         <asp:TextBox ID="TextBox4" runat="server" CssClass="test1" autocomplete="off"  required ></asp:TextBox><br />
                        <span class="spa"></span>
                        <label class="text">Address</label>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4"  runat="server" ErrorMessage="Enter a Valid Address" SetFocusOnError="True" ForeColor="Red" ControlToValidate="TextBox4" ValidationExpression="[0-9a-zA-Z #,-]+"></asp:RegularExpressionValidator>

                    </div>

                   <div class="txt_field1">
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="test1" autocomplete="off" required ></asp:TextBox><br />
                        <span class="spa"></span>
                        <label class="text">Message</label>
                       <asp:RegularExpressionValidator ID="RegularExpressionValidator5"  runat="server" ErrorMessage="Enter a Valid Message" SetFocusOnError="True" ForeColor="Red" ControlToValidate="TextBox5" ValidationExpression="[0-9a-zA-Z #,-]+"></asp:RegularExpressionValidator>

                    </div>
 
                  <asp:Button ID="Button1" runat="server" CssClass="btn btn-outline-danger " OnClick="Button1_Click" Text="Submit" />
            </div>
        </div>
    </section>
   
</asp:Content>

