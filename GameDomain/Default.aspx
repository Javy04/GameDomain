<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GameDomain._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="text-align: center; padding: 2%;">
        <h2 style="color: white; margin-bottom: 2%;">Featured Showcase</h2>
        <center>

            <!-- video on home page -->
             <video src="Assets/Consoledefault.mp4" 
            loop="loop" muted="muted" autoplay="autoplay"
            style="width: 70%; height: auto; border: thick solid rgb(12, 178, 234); border-radius: 2%;"
            ></video>
        </center>
    </div>

    <!-- Featured Products Section -->
    <div style="margin-top: 5%; text-align: center;">
        <h2 style="margin-bottom: 3%;">
            <a href="Products.aspx" style="color: white; text-decoration: none;">Featured Products</a> 
        </h2>

        <div class ="row justify-content-center">

      
            <div class="col-sm-12 col-md-4">
                <div class="product-box">
                    <img src="~/Assets/PSLogo.png" runat="server" alt="PS Logo" />
                    <h3>PlayStation</h3>
                </div>
            </div>

           
            <div class="col-sm-12 col-md-4">
                <div class="product-box">
                    <img src="~/Assets/XboxLogo.jpg" runat="server" alt="Xbox Logo" />
                    <h3>Xbox</h3>
                </div>
            </div>

            <div class="col-sm-12 col-md-4">
                <div class="product-box">
                    <img src="~/Assets/NINLogo.png" runat="server" alt="Nintendo Logo" />
                    <h3>Nintendo</h3>
                </div>
            </div>


       </div>

    </div>
</asp:Content>