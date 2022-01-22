<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="A5Coupe.aspx.cs" Inherits="Salon_samochodow._Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<link href="../../../Content/Main_css.css" rel="stylesheet" />
<link href="../../../Content/lightbox.min.css" rel="stylesheet" />
<script src="../../../Scripts/lightbox-plus-jquery.min.js"></script>
    <div id="conteiner">
        <div id="txt"><p>A5 Coupe</p></div>
        <div class="gallery">
            <a href="A5C1.png" data-lightbox="mygallery"><img src="A5C1Small.png" /></a>
            <a href="A5C2.png" data-lightbox="mygallery"><img src="A5C2Small.png" /></a>
            <a href="A5C3.png" data-lightbox="mygallery"><img src="A5C3Small.png" /></a>
            <a href="A5C4.png" data-lightbox="mygallery"><img src="A5C4Small.png" /></a>
            <a href="A5C5.png" data-lightbox="mygallery"><img src="A5C5Small.png" /></a>
            <a href="A5C6.png" data-lightbox="mygallery"><img src="A5C6Small.png" /></a>

        </div>
        <div id="description">
            asdfasddasdas
            <div id="order">
                <a href="../../../Order.aspx">Zamów</a>
            </div>
        </div>
    </div>
</asp:Content>
