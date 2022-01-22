<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="A3Limousine.aspx.cs" Inherits="Salon_samochodow._Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<link href="../../../Content/Main_css.css" rel="stylesheet" />
<link href="../../../Content/lightbox.min.css" rel="stylesheet" />
<script src="../../../Scripts/lightbox-plus-jquery.min.js"></script>
    <div id="conteiner">
        <div id="txt"><p>A3 Sportback</p></div>
        <div class="gallery">
            <a href="Limo1.png" data-lightbox="mygallery"><img src="Limo1Small.png" /></a>
            <a href="Limo2.png" data-lightbox="mygallery"><img src="Limo2Small.png" /></a>
            <a href="Limo3.png" data-lightbox="mygallery"><img src="Limo3Small.png" /></a>
            <a href="Limo4.png" data-lightbox="mygallery"><img src="Limo4Small.png" /></a>
            <a href="Limo5.png" data-lightbox="mygallery"><img src="Limo5Small.png" /></a>
        <div id="description">
            asdfasddasdas
            <div id="order">
                <a href="../../../Order.aspx">Zamów</a>
            </div>
        </div>
    </div>
</asp:Content>
