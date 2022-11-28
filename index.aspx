<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/StyleSheet.css" rel="stylesheet" />
     <meta  charset="utf-8"/>
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    
  <meta name="description" content="Infotech Solutiton, infosolutionlive"/>
  <meta name="keywords" content="hardware Mainainence,infotech,software,Infosolutionlive,Best software product,infotechsolutiton"/>
  <meta name="author" content="Shakti Singh, Bipul Singh"/>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <script src="js/jquery-3.3.1.slim.min.js"></script>
    <script src="js/popper.min.js"></script>
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.15.3/css/fontawesome.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
   <script src="https://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js"></script> 
    <script src="https://kit.fontawesome.com/7cad1f1ddc.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
      <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
   
    <script>
        new WOW().init();
    </script>
   
    <style>
   
/* Image style */
#scrollUp {
    background-image: url('image/top.png');
    bottom: 20px;
    right: 20px;
    width: 38px;    /* Width of image */
    height: 38px;   /* Height of image */
}


*{
    padding: 0;
    margin: 0;
    box-sizing: border-box;

}

body{
    font-family: 'Poppins', sans-serif;    
   background: #FFFFFF;
}

ul{
    list-style: none;
}

a{
    text-decoration: none;
}

header{
    position: fixed;
    top: 0px;
    background-color: black;
    width: 100%;
    z-index: 1000;
    
}


header.sticky{
            top:0px;
            
background: #000001;  /* fallback for old browsers */
background: -webkit-linear-gradient(to bottom, #434343, #000000);  /* Chrome 10-25, Safari 5.1-6 */
background: linear-gradient(to bottom, #434343, #000000); 
            padding:0px 8px;
            box-shadow:inset;
            border-bottom:1px solid red;
           
        }


.conta{
    max-width: 65rem;
    padding: 0 1rem;
    margin: 0 auto;
    display: flex;
 
}

.logo-container{
    flex: 1;
    display: flex;
    align-items: center;
}


.nav-links{
    flex: 2;
}


.logo{
    color: #fff;
    font-size: 1.1rem;
    font-weight: 600;
    letter-spacing: 2px;
    text-transform: uppercase;
    line-height: 3rem;
}

.logo span{
    font-weight: 300;
}


.nav-links > ul{
    display: flex;
    justify-content: center;
    align-items: center;
}

.nav-link{
    position: relative;
}

.nav-link > a{
    line-height: 3rem;
    color: #fff;
    padding: 0 .8rem;
    letter-spacing: 1px;
    font-size: .95rem;
    display: flex;
    align-items: center;
    justify-content: space-between;
    transition: .5s;
    text-transform:uppercase;
    font-family:'Arial Rounded MT';
}

.nav-link > a > i{
    margin-left: .2rem;
}

.nav-link:hover > a{
    transform: scale(1.1);
}

.dropdown{
    position: absolute;
    top: 100%;
    left: 0;
    width: 10rem;
    transform: translateY(10px);
    opacity: 0;
    pointer-events: none;
    transition: .5s;
}

.dropdown ul{
    position: relative;
}

.dropdown-link > a{
    display: flex;
    background-color: #fff;
    color: #3498db;
    padding: .5rem 1rem;
    font-size: .9rem;
    align-items: center;
    justify-content: space-between;
    transition: .3s;
}

.dropdown-link:hover > a{
    background-color: #3498db;
    color: #fff;
}

.dropdown-link:not(:nth-last-child(2)){
    border-bottom: 1px solid #efefef;
}

.dropdown-link i{
    transform: rotate(-90deg);
}


.dropdown-link{
    position: relative;
}


.nav-link:hover > .dropdown,
.dropdown-link:hover > .dropdown{
    transform: translate(0, 0);
    opacity: 1;
    pointer-events: auto;
}

.hamburger-menu-container{
    flex: 1;
    display: none;
    align-items: center;
    justify-content: flex-end;
}

.hamburger-menu{
    width: 2.5rem;
    height: 2.5rem;
    display: flex;
    align-items: center;
    justify-content: flex-end;
}

.hamburger-menu div{
    width: 1.6rem;
    height: 3px;
    border-radius: 3px;
    background-color: #fff;
    position: relative;
    z-index: 1001;
    transition: .5s;
}

.hamburger-menu div:before,
.hamburger-menu div:after{
    content: '';
    position: absolute;
    width: inherit;
    height: inherit;
    background-color: #fff;
    border-radius: 3px;
    transition: .5s;
}

.hamburger-menu div:before{
    transform: translateY(-7px);
}

.hamburger-menu div:after{
    transform: translateY(7px);
}

#check{
    position: absolute;
    top: 50%;
    right: 1.5rem;
    transform: translateY(-50%);
    width: 2.5rem;
    height: 2.5rem;
    z-index: 90000;
    cursor: pointer;
    opacity: 0;
    display: none;
}

#check:checked ~ .hamburger-menu-container .hamburger-menu div{
    background-color: transparent;
}

#check:checked ~ .hamburger-menu-container .hamburger-menu div:before{
    transform: translateY(0) rotate(-45deg);
}

#check:checked ~ .hamburger-menu-container .hamburger-menu div:after{
    transform: translateY(0) rotate(45deg);
}

@keyframes animation{
    from{
        opacity: 0;
        transform: translateY(15px);
    }
    to{
        opacity: 1;
        transform: translateY(0px);
    }
}

@media (max-width: 920px){
    .hamburger-menu-container{
        display: flex;
    }

    #check{
        display: block;
    }

    .nav-btn{
        position: fixed;
        height: calc(100vh - 3rem);
        top: 3rem;
        left: 0;
        width: 100%;
        background-color: #69bde7;
        flex-direction: column;
        align-items: center;
        justify-content: space-between;
        overflow-x: hidden;
        overflow-y: auto;
        transform: translateX(100%);
        transition: .65s;
    }

    #check:checked ~ .nav-btn{
        transform: translateX(0);
    }

    #check:checked ~ .nav-btn .nav-link,
    #check:checked ~ .nav-btn .log-sign{
        animation: animation .5s ease forwards var(--i);
    }

    .nav-links{
        flex: initial;
        width: 100%;
    }

    .nav-links > ul{
        flex-direction: column;
    }

    .nav-link{
        width: 100%;
        opacity: 0;
        transform: translateY(15px);
    }

    .nav-link > a{
        line-height: 1;
        padding: 1.6rem 2rem;
    }

    .nav-link:hover > a{
        transform: scale(1);
        background-color: #50a9d6;
    }

    .dropdown{
        position: initial;
        top: initial;
        left: initial;
        transform: initial;
        opacity: 1;
        pointer-events: auto;
        width: 100%;
        padding: 0;
        background-color: #3183ac;
        display: none;
    }
    
    .nav-link:hover > .dropdown,
    .dropdown-link:hover > .dropdown{
        display: block;
    }

    .nav-link:hover > a > i,
    .dropdown-link:hover > a > i{
        transform: rotate(360deg);
    }

    .dropdown-link > a{
        background-color: transparent;
        color: #fff;
        padding: 1.2rem 2rem;
        line-height: 1;
    }

   
    .dropdown-link:hover > a{
        background-color: #3a91bd;
    }

    .dropdown-link:first-child:hover ~ .arrow{
        background-color: #50a9d6;
    }

    .nav-link > a > i{
        font-size: 1.1rem;
        transform: rotate(-90deg);
        transition: .7s;
    }

    .dropdown i{
        font-size: 1rem;
        transition: .7s;
    }

    .logo-container{
    margin-top:10px;
}
    
}
        .service {
            display:flex;
            flex-wrap:wrap;
            justify-content:space-between;

        }
        .service .box {
          
            width:300px;
            padding:40px;
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
                width:80px;
                height:80px;
                color:#fff;
                background:#000;
                display:flex;
                justify-content:center;
                align-items:center;
                margin:0 auto;
                border-radius:50%;
                font-size:40px;
                font-weight:700;
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
 
             .social-menu ul 
    {
       position:relative;
       top:50%;
       left:50%;
       padding:0;
       margin:0;
       transform:translate(-50%, -50%);
       display:flex;
    }

    .social-menu ul li
    {
        list-style:none;
        margin :0 10px  0;


    }
    .social-menu ul li .fab
    { 
        font-size:20px;
        line-height:40px;
        transition:.6s;
        color:#000;
    }
    .social-menu ul li .fab:hover{
        color:white;
    }
    .social-menu ul li a
    {
        position:relative;
        display:block;
        width:40px;
        height:40px;
        border-radius:50%;
        background-color:#fff;
       text-align:center;
       transition:.6s;
       box-shadow:0 20px 19px rgba(0,0,0,0.9);

    }
    .social-menu ul li a:hover
    {
        transform:translate(0,-10px);
       
    }
    .social-menu ul li:nth-child(1) a:hover
    {
      background-color:#3b5999;
    }
    .social-menu ul li:nth-child(2) a:hover
    {
      background-color:#43d854;
    }
    .social-menu ul li:nth-child(3) a:hover
    {
      background-color:#0077B5;
    }
    .social-menu ul li:nth-child(4) a:hover
    {
      background-color:#e4405f;
    }
        .fix {
            background:url('image/gray-abstract-wireframe-technology-background.jpg');
            background-size:cover;
        }
 
   .last-section {
    display:flex;
}
        .first-half {
            width:50%;
           margin-top:100px;
        }
        .second-half {
             width:50%;
       
          
        }
        .size3 {
            width:80%;
        }
          @media only screen and (max-width:990px) {
                .last-section {
               flex-direction:column-reverse;
}
           .first-half {
            width:100%;
          margin-top:0px;
        
          position:inherit;
        }
        .second-half {
             width:100%;
       

          
        }
        .size3 {
            width:100%;
        }
        }

        .size {
            width:100%;
        }

        @media only scree and (max-width:1000px) {
           .first{
                 width:55%;
  
                 }
           .Second {
                    width:45%;
                   }
            .size {
            width:100%;
                  }
        }
        @media only screen and (max-width:900px) {
           .first{
                 width:100%;
  
                 }
           .Second {
                    width:100%;
                   }
            .size {
            width:100%;
                  }
            .set{
              
                flex-wrap:wrap;  
                   
            }
            
        }
        .third{
    width:40%;
    background-size:cover;
  
}
.fourth {
    width:60%;
}
        .size2 {
            width:70%;
        }
         @media only screen and (max-width:775px) {
         .third{
    width:45%;
    background-size:cover;
  
}
.fourth {
    width:55%;
}
        .size2 {
            width:100%;
        }
            .ft {
                font-size:20px;
            }
            .ft1 {
                font-size:15px;
            }
        }
          @media only screen and (max-width:430px) {
         .third{
    width:43%;
    background-size:cover;
  
}
.fourth {
    width:57%;
}
        .size2 {
            width:100%;
        }
            .ft {
                font-size:15px;
            }
            .ft1 {
                font-size:8px;
            }
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
  
    <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
    <script>
        window.addEventListener("scroll", function () {
            var header = this.document.querySelector("header");
            header.classList.toggle("sticky", window.scrollY)
        })

    </script>
    
</head>
<body>
  <form id="form1" runat="server">
      <div style="overflow-x:hidden;" >
   
        
  

             <header class="top">
                 <div class="conta">
                 <input type="checkbox" name="" id="check">
            
                    <div class="logo-container">
                      <h3 class="logo">Infotech<span>solutions</span></h3>
                   </div>

                   <div class="nav-btn">
                      <div class="nav-links">
                         <ul class="list">
                            <li class="nav-link" style="--i: .6s">
                               <a href="index.aspx"class="ant">Home</a>
                            </li>
                            <li class="nav-link" style="--i: .85s">
                               <a href="#" class="ant">Services<i class="fas fa-caret-down"></i></a>
                                  <div class="dropdown">
                                     <ul class="list">
                                        <li class="dropdown-link">
                                           <a href="hardware.aspx" class="ant">Hardware</a>
                                        </li>
                                        <li class="dropdown-link">
                                           <a href="software.aspx" class="ant">Software</a>
                                        </li> 
                                     </ul>
                                 </div>
                            </li>
                        
                            <li class="nav-link" style="--i: 1.35s">
                              <a href="Product.aspx" class="ant">Product</a>
                            </li>
                            <li class="nav-link" style="--i: 1.35s">
                              <a href="inquiry.aspx"class="ant">Inquiry</a>
                           </li>
                       </ul>
                   </div>       
              </div>

              <div class="hamburger-menu-container">
                  <div class="hamburger-menu">
                    <div></div>
                </div>
            </div>
        </div>
    </header>
        
       <!--header first section--> 
        <section class="hea pb-4  mt-5">
          <div style="display:flex;" class="container set mt-5">
               <div class="first mt-5 container" data-aos="zoom-in">
                   <h1 style="color:white;margin:0px;opacity:700;font-family:Merriweather;" data-0-top="opacity:0;left:100px;" data-5-top="opacity:1;left:0px;">Welcome to the world of software and hardware</h1><br /><br />
                   <p style="margin:0px;color:white;font-family:'Mongolian Baiti';">People usually compare the computer to the head of the human beings. I would say that 
                       hardware is the bone of the head ,the skull . The semiconductor is tthe brain within the 
                       head .The software is the wisdom and data is the knowledge.  
                   </p>
                   <a href="#" class="btn btn-outline-primary mt-4" >Learn More</a>
               </div>
               <div class="Second" data-aos="fade-left">
                   <img src="image/new.png" class="size mt-5"/>

               </div>
               
          </div>
            <div style="display:flex;"class="container mt-5 set1 " >           
                 <div class="third" data-aos="zoom-in">
                   <img src="image/tla.png" class="size2"/>
                </div>
                <div class="fourth container mt-4 " data-aos="fade-left">
                  <h1 style="color:white;"class="ft"  data-0-top="opacity:0;left:100px;" data-400-top="opacity:1;left:0px;">Find your best solution for any issue</h1>
                  <p style="color:white;" class="ft1">  We are providing the the best solutiton for our users related to the hardware 
                    and software also here you can find any kind of software and hardware. 
                 </p>
                    <a href="inquiry.aspx" class="btn btn-outline-primary mt-2" >Inquiry Now</a>
                </div>
            
           </div>
        
        </section>
     
        
        <!--header second  section--> 
       
          <section class="fix">
              <div class="container pt-5">
                  <div>
                      <h1 align="center" style="font-family:'Arial Rounded MT';font-weight:800; " data-aos="slide-left"   duration: 1500>Our Services</h1>
                      <hr  style="font-size:2px;color:red;"/>
                  </div>
              </div>
              <div class="service container" style="margin:auto;">
              
                  <div class="box" data-aos="flip-left">
                      <div class="icon">01</div>
                      <div class="content">
                      <h3 style=" font-weight:700" >HARDWARE</h3>
                     
                      <p >We will provide 24x7 services for your 
                          hardware .You can find all the
                          solutiton related to your hardware. 
                          <br />
                          <a href="hardware.aspx" class="our btn btn-outline-primary">Read More</a>
                      </p>
                         
                     </div>
                  </div>
                    <div class="box" data-aos="zoom-in">
                      <div class="icon">02</div>
                        <div class="content">
                      <h3 style=" font-weight:700">SOFTWARE</h3>
                      <p >We will provide 24x7 support for your 
                          software problem.Here you can find all the 
                          solutitons related to your problem.
                        <br />
                          <a href="software.aspx" class="our btn btn-outline-warning">Read More</a>
                      </p>
                           
                            </div>
                  </div>
                  <div class="box" data-aos="flip-right">
                      <div class="icon">03</div>
                        <div class="content">
                      <h3 style=" font-weight:700">PRODUCTS</h3>
                      <p >Here we will also provides a products related
                          to your hardware and software in best price.You 
                          can checkout this.
                        <br />
                          <a href="Product.aspx" class="our btn btn-outline-dark" >Read More</a>
                      </p>
                           
                            </div>
                  </div>
 
              </div>
              
            <div class="container last-section">
                <div class="first-half " >
                    <h1  style="text-transform:capitalize;font-family:'Arial Rounded MT'" data-aos="flip-up">Optimize your infrastructure.</h1>
                    <p style="text-transform:fullsize-kana;font-family:Arial;color:gray;"data-aos="slide-up">
                        Our team of experts can provide buying guidance to help you evaluate your options,
                         including hyperconverged or software-defined infrastructure. We’ll work with you to 
                        equip you with the high-performance server, storage and networking solutions your business
                         needs.To Contact our team go and fill the Inquiry form .
                    </p>
                </div>
                <div class="second-half" data-aos="zoom-in-up">
                    <img src="image/new1.png" class="size3" />

                </div>
            </div>
          </section>


        <!--Last section -->
        
  
        
        <!--footer-->
              <section style="background-color:#002A32;" >
           <div class="container footer"> 
           
            <div class="firs mt-4">
               <h2 style="color:white" class="">Address</h2>
                <hr  style="background-color:white;height:2px;"/>
                <p style="color:#00AB98">
                   C9 Sanjay gandhi puram indira nagar
                    lucknow. 226016 <br />
                    <span style="color:white">Gmail:</span>
                    sandeepyadav30499@gmail.com.

                </p>
                
            </div>
            <div class="secon mt-4">
                <h2 style="color:white" class="mt-1">Quick Links</h2>
                <hr  style="background-color:white;height:2px;"/>
                   <ul>
                       <li><a href="index.aspx" class="footer-links"><i class="fa fa-angle-right" style="color:white" aria-hidden="true"></i>&emsp;Home</a></li>
                       <li><a href="hardware.aspx" class="footer-links"><i class="fa fa-angle-right" style="color:white"aria-hidden="true"></i>&emsp;Hardware</a></li>
                       <li><a href="software.aspx" class="footer-links"><i class="fa fa-angle-right" style="color:white" aria-hidden="true"></i>&emsp;Software</a></li>
                       <li><a href="Product.aspx" class="footer-links"><i class="fa fa-angle-right" style="color:white" aria-hidden="true"></i>&emsp;Product</a></li>
                       <li><a href="inquiry.aspx" class="footer-links"><i class="fa fa-angle-right" style="color:white" aria-hidden="true"></i>&emsp;Inquiry</a></li>
                   </ul>
            </div>
            <div class="thir mt-4">
                <h2 style="color:white" class="mt-1">Follow us</h2>
                <hr  style="background-color:white;height:2px;"/>
                     <div class="social-menu mt-5">
                        <ul>
                            <li><a href="#"><i class="fab fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fab fa-whatsapp"></i></a></li>
                            <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                        </ul>
                       
                      </div>
            </div>
               </div>
        </section>

        <a href="#" id="topBtn" style="color:white"> <i class="fas fa-arrow-up se mt-2"> </i></a>
    
   
        <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
        <script type="text/javascript">
            $(document).ready(function () {

                $(window).scroll(function () {
                    if ($(this).scrollTop() > 40) {
                        $('#topBtn').fadeIn();
                    } else {
                        $('#topBtn').fadeOut();
                    }
                });

               
            });
        </script>   
          <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
        <script>
           
            AOS.init(
                {
                    duration: 1000
                }
                );
      </script>
    
    
   </div>
       </form>
</body>
</html>
