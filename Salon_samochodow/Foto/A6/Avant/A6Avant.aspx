<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="A6Avant.aspx.cs" Inherits="Salon_samochodow._Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<link href="../../../Content/Main_css.css" rel="stylesheet" />
<link href="../../../Content/lightbox.min.css" rel="stylesheet" />
<script src="../../../Scripts/lightbox-plus-jquery.min.js"></script>
    <div id="conteiner">
        <div id="txt"><p>A6 Avant</p></div>
        <div class="gallery">
            <a href="A6AV1.png" data-lightbox="mygallery"><img src="A6Av1Small.png" /></a>
            <a href="A6AV2.png" data-lightbox="mygallery"><img src="A6Av2Small.png" /></a>
            <a href="A6AV3.png" data-lightbox="mygallery"><img src="A6Av3Small.png" /></a>
            <a href="A6AV4.png" data-lightbox="mygallery"><img src="A6Av4Small.png" /></a>

        </div>
        <div id="description">
            asdfasddasdas
            <div id="order">
                <a href="../../../Order.aspx">Zamów</a>
            </div>
        </div>
    </div>
</asp:Content>
