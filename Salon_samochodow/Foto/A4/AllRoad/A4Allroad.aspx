<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="A4Allroad.aspx.cs" Inherits="Salon_samochodow._Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<link href="../../../Content/Main_css.css" rel="stylesheet" />
<link href="../../../Content/lightbox.min.css" rel="stylesheet" />
<script src="../../../Scripts/lightbox-plus-jquery.min.js"></script>
    <div id="conteiner">
        <div id="txt"><p>A4 Allroad</p></div>
        <div class="gallery">
            <a href="A4All.png" data-lightbox="mygallery"><img src="A4All1Small.png" /></a>
            <a href="A4All2.png" data-lightbox="mygallery"><img src="A4All2Small.png" /></a>
            <a href="A4All3.png" data-lightbox="mygallery"><img src="A4All3Small.png" /></a>
            <a href="A4All4.png" data-lightbox="mygallery"><img src="A4All4Small.png" /></a>
            <a href="A4ALimo6.png" data-lightbox="mygallery"><img src="A4ALimo6Small.png" /></a>

        </div>
        <div id="description">
            asdfasddasdas
            <div id="order">
                <a href="../../../Order.aspx">Zamów</a>
            </div>
        </div>
    </div>
</asp:Content>
