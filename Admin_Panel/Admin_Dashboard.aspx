<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin_Dashboard.aspx.cs" Inherits="Admin_Panel_Admin_Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
     <link href="../css/bootstrap.css" rel="stylesheet" />
    <script src="../js/jquery-3.3.1.slim.min.js"></script>
    <script src="../js/popper.min.js"></script>
</head>
<body style="background-color:antiquewhite">
    <form id="form1" runat="server">
    <div class="container">

          <h1 align="center" class="mt-4"><u>Welcome back to the Admin Panel Dashboard</u></h1>
        <h1 class="mt-4"><b>Instructions....</b></h1>
        <ul style="list-style-type:square;text-transform:capitalize;" class="mt-2">
            <li>
                 Don't Share the User Name and Password of Admin_Panel.
            </li>
            <li>
                Always use a single device to open the Admin_Panel.
            </li>
            <li>
                Dont Share the any Link or URL of Your Admin_Panel. 
            </li>
            <li>
                If you want to change your password of Admin_Panel then follows these steps.
                <ul style="list-style:disc;">
                    <li>
                        firstly you have to login on the Admin_Panel
                    </li>
                    <li>
                        Open Your Database_Managemaent that will be open after click on Databse Manage 
                        button. 
                    </li>
                    <li>
                        Then open the change Password Tab 
                    </li>
                    <li>
                        Then after that you have to go to Log_Out.
                    </li>
                    <li>
                        After Log_out your page redirect on login page and then you have 
                        to login again. 
                    </li>
                    <li>
                        After that you open the page Change Password again and Now At that Time You Can 
                        Simple Change Your Password.
                    </li>
                    <li>
                        You can't Genrate  Your  new password without entering the old Password 
                    </li>
                    <li>
                        You have to always remember your Password Which you Have to change because if 
                        you forgot this then you can't open your Admin_Panel. 
                    </li>
                </ul>
            </li>
            <li>If You Want to add Product On your Website then follows these steps.
                <ul style="list-style:disc;">
                    <li>firstly you have login and open your Database Management </li>
                    <li>Then You have to go on Add Product Link  </li>
                    <li>then click on Choose file button to Add a photo</li>
                    <li>And You can right the information about your product in the Text box</li>
                    <li>After That you can Upload You can upload your product.</li>
                    <li>If you want to check your product or delete your product then you have 
                        to go on Manage Product .
                    </li>
                    <li>
                        After open manage_product you can see your all uploaded product and if you 
                        want to delete then you can simple click on delete then your product will be 
                        deleted on main page.
                    </li>
                    
                </ul>

            </li>
            <li>If you want to see the visitor or customer list that visited or register on you website then.
                <ul style="list-style:disc;">
                    <li>
                        firstly you to ligin your Admin Panel.
                    </li>
                    <li>
                        Then Open Your Database Management.
                    </li>
                    <li>
                        Then  go to Inqiry link and Open this.
                    </li>
                    <li>
                        Here You Can See all the details of person who visited on your 
                        website .
                    </li>
                </ul>

            </li>
            <li>Try to Open the Admin Panel in Laptop or PC not in Handheld devices.</li>
            <li>After Read the instructions carefully you can go to your database management after clicking  
                the button Manage Database.
            </li>
        </ul>
        <a href="Manage%20Database.aspx" class="btn btn-outline-danger mb-5 mt-4">Manage Database</a>

       
    </div>
    </form>
</body>
</html>
