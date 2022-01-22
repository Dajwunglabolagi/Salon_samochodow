<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="A4Avant.aspx.cs" Inherits="Salon_samochodow._Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<link href="../../../Content/Main_css.css" rel="stylesheet" />
<link href="../../../Content/lightbox.min.css" rel="stylesheet" />
<script src="../../../Scripts/lightbox-plus-jquery.min.js"></script>
    <div id="conteiner">
        <div id="txt"><p>A4 Avant</p></div>
        <div class="gallery">
            <a href="A4Avant1.png" data-lightbox="mygallery"><img src="A4Avant1Small.png" /></a>
            <a href="A4Avant2.png" data-lightbox="mygallery"><img src="A4Avant2Small.png" /></a>
            <a href="A4Avant3.png" data-lightbox="mygallery"><img src="A4Avant3Small.png" /></a>
            <a href="A4Avant4.png" data-lightbox="mygallery"><img src="A4Avant4Small.png" /></a>
            <a href="A4Avant5.png" data-lightbox="mygallery"><img src="A4Avant5Small.png" /></a>
            <a href="A4Avant6.png" data-lightbox="mygallery"><img src="A4Avant6Small.png" /></a>
        </div>
        <div id="description">
            asdfasddasdas
            <div id="order">
                <a href="../../../Order.aspx">Zamów</a>
            </div>
        </div>
    </div>
</asp:Content>
