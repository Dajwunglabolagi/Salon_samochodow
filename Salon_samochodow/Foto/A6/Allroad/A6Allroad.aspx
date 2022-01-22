<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="A6Allroad.aspx.cs" Inherits="Salon_samochodow._Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<link href="../../../Content/Main_css.css" rel="stylesheet" />
<link href="../../../Content/lightbox.min.css" rel="stylesheet" />
<script src="../../../Scripts/lightbox-plus-jquery.min.js"></script>
    <div id="conteiner">
        <div id="txt"><p>A6 Allroad</p></div>
        <div class="gallery">
            <a href="A6All1.png" data-lightbox="mygallery"><img src="A6All1Small.png" /></a>
            <a href="A6All2.png" data-lightbox="mygallery"><img src="A6All2Small.png" /></a>
            <a href="A6All3.png" data-lightbox="mygallery"><img src="A6All3Small.png" /></a>
            <a href="A6All4.png" data-lightbox="mygallery"><img src="A6All4Small.png" /></a>

>

        </div>
        <div id="description">
            asdfasddasdas
            <div id="order">
                <a href="../../../Order.aspx">Zamów</a>
            </div>
        </div>
    </div>
</asp:Content>
