<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminhomepage1.aspx.cs" Inherits="WebApplication1.adminhomepage1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100px;
            height: 100px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container-fluid">
      <div class="row">
         <div class="col-md-6">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col" style="padding-top: 55px;">
                        <center>
                           <h4>Select Login</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                            <img class="auto-style1" src="img/pngegg.png" />
                            <img class="auto-style1" src="img/pngegg%20(1).png" /></center>
                     </div>
                  </div>
                  
                     
                  <div class="row" style="padding-top: 55px;">
                     <div class="col-6" > 
                        <asp:Button ID="Button2" class="btn btn-lg btn-block btn-info" runat="server" Text="User Login" OnClick="Button2_Click" />
                     </div>
                     <div class="col-6" >
                        <asp:Button ID="Button4" class="btn btn-lg btn-block btn-light" runat="server" Text="Admin login" OnClick="Button4_Click" />
                     </div>
                  </div>
               </div>
            </div>
            <a href="homepage.aspx"><< Back to Home</a><br>
            <br>
         </div>

     <div class="col-md-6">
     <section>
        <img src="img/welcomepage.jpg"  class="img-fluid"/>
   </section>
   </div>
 </div>
 </div>
</asp:Content>
