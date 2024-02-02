<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="WebApplication1.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section>
        <img src="img/home-bg.jpg" class="img-fluid"/>
   </section>
     <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Our Features</h2>
                  <p><b>Our 3 Primary Features -</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150px" src="img/digital-inventory.png"/>
                  <h4>Digital Book Inventory</h4>
                  <p class="text-justify">Explore our vast e-Book Collection!</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="img/search-online.png"/>
                  <h4>Search&nbsp; Books</h4>
                  <p class="text-justify"> Search for your resent and past slides and books as well as Past Questions too!</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="img/defaulters-list.png"/>
                  <h4>Defaulter List</h4>
                  <p class="text-justify">Already made list to explore and learn</p>
               </center>
            </div>
         </div>
      </div>
   </section>
    <section>
      <img src="img/in-homepage-banner.jpg" class="img-fluid"/>
   </section>
   <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Our Process</h2>
                  <p><b>We have a Simple 3 Step Process</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150px" src="img/sign-up.png" />
                  <h4>Sign Up</h4>
                  <p class="text-justify">Sign up and be a member of Wiki library!</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="img/search-online.png"/>
                  <h4>Quick search</h4>
                  <p class="text-justify">Quick search for Docx and E-books</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="img/library.png"/>
                  <h4>Visit Us</h4>
                  <p class="text-justify">Know more about us and how we came this far</p>
               </center>
            </div>
         </div>
      </div>
   </section>
</asp:Content>
