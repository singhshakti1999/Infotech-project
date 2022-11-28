<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="software.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
     .bac {
            background:url('image/abs.png');
                 
                   background-size: cover;
                    background-attachment:fixed;
                 
        }
        .imgs1 {
            background-size:cover;
            width:350px;
        }
        .hard {
            display:flex;
            
           
        }
        

        .conts {
            width:60%;
            margin-top:90px;
        }
        .imgs {
            width:40%;
        }
        @media only screen and (max-width:790px) {
            .hard {
            flex-direction:column-reverse;
           
        }
            .conts {
            width:100%;
            margin-top:5px;
            
          
        }
         .imgs {
            width:100%;
            margin:auto;
           
         }
        }
        .set {
            background-color:darkslateblue;
            transition:.5s ease-out;
            color:white;
        }
        .set:hover {
            background-color:darkolivegreen;
            color:white;
            transition:.5s ease-in;
             -moz-box-shadow:    3px 3px 5px 6px gray;
  -webkit-box-shadow: 3px 3px 5px 6px gray;
  box-shadow:         3px 3px 5px 6px gray;
        }
          .service {
            display:flex;
            flex-wrap:wrap;
            justify-content:space-between;

        }
        .service .box {
            position:relative;
            width:300px;
            padding:20px;
            background:#fff;
            box-shadow:0 5px 15px rgba(0,0,0,.1);
            border-radius:4px;
            margin:20px;
            box-sizing:border-box;
            overflow:hidden;


        }
            .service .box:before {
               content:'';
               width:50%;
               height:100%;
               position:absolute;
               top:0;
               left:0;
               background:rgba(255,255,255,.2);
               z-index:2;
               pointer-events:none;

            }
            .service .box .icon {
                position:relative;
                width:100px;
                height:100px;
                color:#fff;
                background:#000;
                display:flex;
                justify-content:center;
                align-items:center;
                margin:0 auto;
                border-radius:50%;
                font-size:40px;
            
                transition:1s;


            }

            .service .box:nth-child(1) .icon {
                box-shadow:0 0 0 0 #e91e63;
                background:#e91e63;
            }
            .service .box:nth-child(1):hover .icon {
                box-shadow:0 0 0 400px #e91e63;
                background:#e91e63;
            }
              .service .box:nth-child(2) .icon {
                box-shadow:0 0 0 0 #23e629;
                background:#23e629;
            }
            .service .box:nth-child(2):hover .icon {
                box-shadow:0 0 0 400px #23e629;
                background:#23e629;
            }
              .service .box:nth-child(3) .icon {
                box-shadow:0 0 0 0 #8F00FF;
                background:#8F00FF;
            }
            .service .box:nth-child(3):hover .icon {
                box-shadow:0 0 0 400px #8F00FF;
                background:#8F00FF;
            }
            .service .box .content {
                position:relative;
                z-index:1;
                transition:0.5s;
                font-family:'Imprint MT Shadow';
            }
            .service .box:hover .content {
                color:#fff;
            }
            .service .box .content h3 {
                font-size:20px;
                margin:10px 0;
                padding:0;

            }
            .service .box .content p {
                margin:0px;
                padding:0px;
            }
        .our {
            display:inline-block;
        
          
            border-radius:4px;
            text-decoration:none;
        
            font-weight:500;
            margin-top:20px;
            box-shadow:0 2px 5px rgba(0,0,0,.2);

        }
 
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="bac" style="overflow-x:hidden;">
        <div class="container">
            <h1 style="text-transform:capitalize;font-family:'Arial Rounded MT';padding-top:100px;"  align="center" >
                <u>Welcome to the world of Software</u></h1>
            <p style="font-family:Bahnschrift" align="center" class="mt-4" data-aos="zoom-in">
               Software is a set of instructions, data or programs used to operate
                 computers and execute specific tasks. It is the opposite of hardware, 
                which describes the physical aspects of a computer. Software is a generic term used 
                to refer to applications, scripts and programs that run on a device. It can be thought 
                of as the variable part of a computer, while hardware is the invariable part.
            </p>
            <div class="hard">
                <div class="conts">
                    <h1 style="text-transform:capitalize;font-family:'Arial Rounded MT';" data-aos="zoom-in">24x7 Sevice Available</h1>
                    <p style="font-family:Calibri;" data-aos="flip-up">
                        We will provide 24x7 online service for customer support . If you face any problem
                        during software installation , path setting of software  or any kind of issue
                        then we are here to solve your problems. We have a young innovative team 
                        who will help you to fixed your problems. So fill the Register form hastily to
                        connect our team.
                    </p>
                    <a href="inquiry.aspx" class="btn btn-outline-danger mb-4" data-aos="zoom-in">Register</a>
                </div>
                
                <div class="imgs" data-aos="fade-left">
                    <img src="image/abcd.png" class="imgs1" />
                </div>

            </div>
        </div>
        <div >
            <div class="container set pb-1" style="padding:20px;border-radius:10px;" data-aos="slide-up">
                <h1 style="text-transform:capitalize;font-family:'Arial Rounded MT';">What we Do</h1>
                <p style="font-family:Consolas;">
                    Infotech Solutions provides a full product line for network solutions, including computer 
                    repair services, laptop services, desktops, servers, routers, switches,
                     printers and more. Because of our partnerships with all the major hardware solutions
                     providers, Infotech Solutions experienced sales staff can offer you the best solution to fit
                     your needs at significant savings over our competition. Infotech also offers a full 
                    staff of skilled hardware engineers to diagnose and repair problems with your computer
                     hardware and peripherals. 
               </p>
            </div>
        </div>
        <div class="container mt-5 pb-4">
            <h1  style="text-transform:uppercase;font-family:'Arial Rounded MT';" class="mt-4" align="center" data-aos="slide-left"  duration: 1000>
                Why Infotech Solutitons......

            </h1>

             <div class="service container" style="margin:auto;">
              
                  <div class="box"  data-aos="flip-left"
     data-aos-easing="ease-out-cubic"
     data-aos-duration="1000">
                      <div class="icon"><img src="image/1.png" width=70px; /></div>
                      
                      <div class="content">
                      <h3 style=" font-weight:700;font-family:'Arial Rounded MT';"align="center" >Ease To Use</h3>
                     
                      <p style="font-family:Calibri;">

                          With a customer support app, ou team  reply to emails, answer customer 
                          calls and chat with customers from one place. You don’t have to juggle between
                           various tools and logins.. 
                         
                      </p>
                     </div>
                  </div>
                    <div class="box" data-aos="fade-up"
     data-aos-duration="3000">
                      <div class="icon"><img src="image/2.png" width=70px;/></div>
                        
                        <div class="content">
                      <h3 style=" font-weight:700;font-family:'Arial Rounded MT';" align="center">Better Communication</h3>
                      <p style="font-family:Calibri;">Communication is easier and answers are better when you have more context.
                           You can communicate with our team in any language that you feel to comfortable.

                      </p>
                            </div>
                  </div>
                  <div class="box" data-aos="flip-left"
     data-aos-easing="ease-out-cubic"
     data-aos-duration="2000">
                      <div class="icon"><img src="image/3.png" width=70px; /></div>
                      
                        <div class="content">
                      <h3 style=" font-weight:700;font-family:'Arial Rounded MT';" align="centers">Stronger Collaborationn</h3>
                      <p style="font-family:Calibri;">
                          An online customer support software helps your team collaborate efficiently. 
                          Cloud-based helpdesk software can increase visibility of who is handling a 
                          ticket, who has already responded to a customer.

                      </p>
                            </div>
                  </div>
 
              </div>
      

        </div>
       

    </div>
     <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
        <script>

            AOS.init(
                {
                    duration: 2000
                }
                );
      </script>
</asp:Content>

