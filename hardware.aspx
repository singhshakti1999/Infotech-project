<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="hardware.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .bac {
            background:url('image/bcd.png');
                 
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
            margin-top:130px;
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
        }
          #topBtn{
  position: fixed;
  bottom: 40px;
  right: 40px;
  font-size: 22px;
  width: 45px;
  height: 45px;
  background: #e74c3c;
  color: white;
  border: none;
  text-align:center;
  justify-content:center;
  cursor: pointer;
  display: none;
  border-radius:2px;
}
     </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="bac" style="overflow-x:auto;">
        <div class="container">
            <h1 style="text-transform:capitalize;font-family:'Arial Rounded MT';padding-top:100px;"  align="center" ><u>Welcome to the world of hardware</u></h1>
            <p style="font-family:Bahnschrift" align="center" class="mt-4"   data-aos="zoom-in">
                The computer is an amazingly useful general-purpose technology, to the point that now cameras, phones, 
                thermostats, and more are all now little computers. This section will introduce major 
                parts and themes of how computer hardware works. "Hardware" refers the physical parts
                 of the computer, and "software" refers to the code that runs on the computer.

            </p>
            <div class="hard">
                <div class="conts">
                    <h1 style="text-transform:capitalize;font-family:'Arial Rounded MT';" data-aos="flip-up">24x7 Sevice Available</h1>
                    <p style="font-family:Calibri;" data-aos="flip-left">
                        Bring in your laptop, desktop or smartphone and our expert 
                        technicians will diagnose what’s wrong with the device and offer the 
                        highest-quality, quick and affordable repair work to get your device back up
                         and running.</p>
                </div>
                <div class="imgs" data-aos="slide-down">
                    <img src="image/atl.png" class="imgs1" />
                </div>

            </div>
        </div>
        <div >
            <div class="container set pb-1" style="padding:20px;border-radius:10px;" data-aos="zoom-in">
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
        <div class="container">
            <h4  style="text-transform:capitalize;font-family:'Arial Rounded MT';" class="mt-4">
                Get Register Now To Contact Us</h4>
            <a href="inquiry.aspx" class="btn btn-outline-primary mb-5" >Register</a>

        </div>
         <a href="#" id="topBtn" style="color:white"> <i class="fas fa-arrow-up se mt-2"> </i></a>

    </div>
  
     <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
    <script>
        window.addEventListener("scroll", function () {
            var header = this.document.querySelector("header");
            header.classList.toggle("sticky", window.scrollY)
        })

    </script>
     <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
        <script>

            AOS.init(
                {
                    duration: 2000
                }
                );
      </script>

</asp:Content>

    