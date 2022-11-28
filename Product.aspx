<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Product.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>

         
        .section2{
                  background: rgba(0,0,0,0.5)url('image/123456.jpg');
                  background-blend-mode:soft-light;
                   background-size: cover;
                   height:300px;
                  background-attachment:fixed;
                   width:100%;
       
              }
              .cont{
                  text-transform:uppercase;
                  color:white;
                  font-weight:800;
                  font-family:'Arial Rounded MT';
              }

         .product{
                  display:flex;
                  background-color:whitesmoke;
                  flex-wrap:wrap;
                  justify-content:space-between;
              }
              .card{
                
                 transition:1.6s;
                 box-shadow: rgba(50, 50, 93, 0.25) 0px 6px 12px -2px, rgba(0, 0, 0, 0.3) 0px 3px 7px -3px;
                 
              }

              .card:hover{
                  background-color:lightskyblue;
                                  
                  transition:1.6s;
                  box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;
  
              }

              .card:hover {
                  box-shadow: rgba(0, 0, 0, 0.4) 0px 2px 4px, rgba(0, 0, 0, 0.3) 0px 7px 13px -3px, rgba(0, 0, 0, 0.2) 0px -3px 0px inset;
              }
              
              .card:hover .card-body a{
                  background-color:orangered;
                   transition:1.6s;
              }


              .card-img-top{
                  height:250px;
                  width:250px;
                 
                   transition:1.6s;
                 
                      }

              @media only screen and (max-width:380px){
                  .card-img-top{
                       height:240px;
                  width:240px;
                  }
              }

               .card:hover.card-img-top{
                  box-shadow: rgba(0, 0, 0, 0.16) 0px 1px 4px, rgb(51, 51, 51) 0px 0px 0px 3px;
              }
              .card-body a{
                  display:inline-block;
                  background-color:#2196f3;
                  color:#fff;
                  text-decoration:none;
                  padding:10px 15px;
                  border-radius:8px;
                  margin-top:10px;
                  justify-content:center;
                  align-items:center;
              }
              .card-body a:hover{
                  box-shadow:0 5px 5px rgba(0,0,0,0.2);
                  transition:3.2s;
              }

              .card-text{
                  font-size:15px;
              
                  height:90px;
                  overflow:hidden;
                  transition:1.6s;
                  font-family:sans-serif;
              }
              .card:hover .card-text
              {
                  color:white;
                   transition:1.6s;
              }
              .card-body.showContent p{
                  height:auto;
                  transition:3.2s;
              }
            .card-body.showContent a.readmore-btn{
              
                transition:3.2s;
            }
    </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    
       <section class="section2 pt-5 " >
        <div class="container pt-5 mt-3" align="center">
            <h1 class="cont  mt-5">Products</h1>
          
        </div>        
          
    </section>
  
       <div class="container product">
     

    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
        <ItemTemplate>
            
                          <div class="card mt-4 mb-5 container" style="width: 18rem;">
                              <img src='PdPhoto/<%#Eval("Photo") %>'  class="card-img-top mt-2  center" alt="..." style="width: 16rem;border-radius:4px;" align="center">
                                  <div class="card-body">
                                     <p class="card-text"> <%#Eval("About")%></p>
                                     <a href="javascript:void();" class="readmore-btn">Read More</a>
                                  </div>                                 
                          </div>
                  
           
                 
              </ItemTemplate>
          </asp:Repeater>   
     </div>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myprojectconnection %>" DeleteCommand="DELETE FROM [Product] WHERE [id] = @id" InsertCommand="INSERT INTO [Product] ([photo], [about], [Date]) VALUES (@photo, @about, @Date)" SelectCommand="SELECT * FROM [Product]" UpdateCommand="UPDATE [Product] SET [photo] = @photo, [about] = @about, [Date] = @Date WHERE [id] = @id">
        <DeleteParameters>
            <asp:Parameter Name="id" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="photo" Type="String" />
            <asp:Parameter Name="about" Type="String" />
            <asp:Parameter Name="Date" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="photo" Type="String" />
            <asp:Parameter Name="about" Type="String" />
            <asp:Parameter Name="Date" Type="String" />
            <asp:Parameter Name="id" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>

      <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" referrerpolicy="no-referrer"></script>
    <script>
        $(".readmore-btn").on('click', function () {
            $(this).parent().toggleClass("showContent");

            var replaceText = $(this).parent().hasClass("showContent") ? "Read Less" : "Read More";
            $(this).text(replaceText);

        })
    </script>
   

</asp:Content>

