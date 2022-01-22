<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="A1.aspx.cs" Inherits="Salon_samochodow._Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<link href="../../Content/Main_css.css" rel="stylesheet" />
<link href="../../Content/lightbox.min.css" rel="stylesheet" />
<script src="../../Scripts/lightbox-plus-jquery.min.js"></script>
    <div id="conteiner">
        <div id="txt"><p>A1 Sportback</p></div>
        <div class="gallery">
            <a href="img1.png" data-lightbox="mygallery"><img src="img1small.png" /></a>
            <a href="img2.png" data-lightbox="mygallery"><img src="img2small.png" /></a>
            <a href="img3.png" data-lightbox="mygallery"><img src="img3small.png" /></a>
            <a href="img4.png" data-lightbox="mygallery"><img src="img4small.png" /></a>
        </div>
        <div id="description">
            asdfasddasdas
            <div id="order">
                <a href="../../../Order.aspx">Zamów</a>
            </div>
        </div>
    </div>
</asp:Content>
