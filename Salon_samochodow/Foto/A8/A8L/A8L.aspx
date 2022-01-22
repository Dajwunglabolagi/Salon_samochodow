<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="A8LL.aspx.cs" Inherits="Salon_samochodow._Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<link href="../../../Content/Main_css.css" rel="stylesheet" />
<link href="../../../Content/lightbox.min.css" rel="stylesheet" />
<script src="../../../Scripts/lightbox-plus-jquery.min.js"></script>
    <div id="conteiner">
        <div id="txt"><p>A8L</p></div>
        <div class="gallery">
            <a href="A8L1.png" data-lightbox="mygallery"><img src="A8L1Small.png" /></a>
            <a href="A8L2.png" data-lightbox="mygallery"><img src="A8L2Small.png" /></a>
            <a href="A8L3.png" data-lightbox="mygallery"><img src="A8L3Small.png" /></a>
            <a href="A8L4.png" data-lightbox="mygallery"><img src="A8L4Small.png" /></a>
            <a href="A8L5.png" data-lightbox="mygallery"><img src="A8L5Small.png" /></a>
            <a href="A8L6.png" data-lightbox="mygallery"><img src="A8L6Small.png" /></a>
        </div>
        <div id="description">
            asdfasddasdas
            <div id="order">
                <a href="../../../Order.aspx">Zamów</a>
            </div>
        </div>
    </div>
</asp:Content>
