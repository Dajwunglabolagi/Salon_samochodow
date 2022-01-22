<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="A5Sportback.aspx.cs" Inherits="Salon_samochodow._Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<link href="../../../Content/Main_css.css" rel="stylesheet" />
<link href="../../../Content/lightbox.min.css" rel="stylesheet" />
<script src="../../../Scripts/lightbox-plus-jquery.min.js"></script>
    <div id="conteiner">
        <div id="txt"><p>A5 Sportback</p></div>
        <div class="gallery">
            <a href="A5S1.png" data-lightbox="mygallery"><img src="A5S1Small.png" /></a>
            <a href="A5S2.png" data-lightbox="mygallery"><img src="A5S2Small.png" /></a>
            <a href="A5S3.png" data-lightbox="mygallery"><img src="A5S3Small.png" /></a>
            <a href="A5S4.png" data-lightbox="mygallery"><img src="A5S4Small.png" /></a>
            <a href="A5S5.png" data-lightbox="mygallery"><img src="A5S5Small.png" /></a>

        </div>
        <div id="description">
            asdfasddasdas
            <div id="order">
                <a href="../../../Order.aspx">Zamów</a>
            </div>
        </div>
    </div>
</asp:Content>
