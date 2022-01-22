<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="A4Limousine.aspx.cs" Inherits="Salon_samochodow._Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<link href="../../../Content/Main_css.css" rel="stylesheet" />
<link href="../../../Content/lightbox.min.css" rel="stylesheet" />
<script src="../../../Scripts/lightbox-plus-jquery.min.js"></script>
    <div id="conteiner">
        <div id="txt"><p>A4 Limousine</p></div>
        <div class="gallery">
            <a href="A4Limo1.png" data-lightbox="mygallery"><img src="A4Limo1Small.png" /></a>
            <a href="A4Limo2.png" data-lightbox="mygallery"><img src="A4Limo2Small.png" /></a>
            <a href="A4Limo3.png" data-lightbox="mygallery"><img src="A4Limo3Small.png" /></a>
            <a href="A4Limo4.png" data-lightbox="mygallery"><img src="A4Limo4Small.png" /></a>
            <a href="A4Limo5.png" data-lightbox="mygallery"><img src="A4Limo5Small.png" /></a>
            <a href="A4Limo6.png" data-lightbox="mygallery"><img src="A4Limo6Small.png" /></a>
        </div>
        <div id="description">
            asdfasddasdas
            <div id="order">
                <a href="../../../Order.aspx">Zamów</a>
            </div>
        </div>
    </div>
</asp:Content>
