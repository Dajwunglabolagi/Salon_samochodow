<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="A7Sportback.aspx.cs" Inherits="Salon_samochodow._Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<link href="../../../Content/Main_css.css" rel="stylesheet" />
<link href="../../../Content/lightbox.min.css" rel="stylesheet" />
<script src="../../../Scripts/lightbox-plus-jquery.min.js"></script>
    <div id="conteiner">
        <div id="txt"><p>A7 Sportback</p></div>
        <div class="gallery">
            <a href="A7Sport1.png" data-lightbox="mygallery"><img src="A7Sport1Small.png" /></a>
            <a href="A7Sport2.png" data-lightbox="mygallery"><img src="A7Sport2Small.png" /></a>
            <a href="A7Sport3.png" data-lightbox="mygallery"><img src="A7Sport3Small.png" /></a>
            <a href="A7Sport4.png" data-lightbox="mygallery"><img src="A7Sport4Small.png" /></a>
            <a href="A7Sport5.png" data-lightbox="mygallery"><img src="A7Sport5Small.png" /></a>
            <a href="A7Sport6.png" data-lightbox="mygallery"><img src="A7Sport6Small.png" /></a>
        </div>
        <div id="description">
            asdfasddasdas
            <div id="order">
                <a href="../../../Order.aspx">Zamów</a>
            </div>
        </div>
    </div>
</asp:Content>
