<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="A3SportbackTFSIe.aspx.cs" Inherits="Salon_samochodow._Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<link href="../../../Content/Main_css.css" rel="stylesheet" />
<link href="../../../Content/lightbox.min.css" rel="stylesheet" />
<script src="../../../Scripts/lightbox-plus-jquery.min.js"></script>
    <div id="conteiner">
        <div id="txt"><p>A3 SportbackTFSI e</p></div>
        <div class="gallery">
            <a href="Sport1.png" data-lightbox="mygallery"><img src="Sport1Small.png" /></a>
            <a href="Sport2.png" data-lightbox="mygallery"><img src="Sport2Small.png" /></a>
            <a href="Sport3.png" data-lightbox="mygallery"><img src="Sport3Small.png" /></a>
            <a href="Sport4.png" data-lightbox="mygallery"><img src="Sport4Small.png" /></a>
            <a href="Sport5.png" data-lightbox="mygallery"><img src="Sport5Small.png" /></a>
        </div>
        <div id="description">
            asdfasddasdas
            <div id="order">
                <a href="../../../Order.aspx">Zamów</a>
            </div>
        </div>
    </div>
</asp:Content>
