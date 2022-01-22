<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Salon_samochodow.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
 
    

<link href="Content/Fontello/Css/fontello.css" rel="stylesheet" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Pushster&display=swap" rel="stylesheet"> 
<link href="Content/Main_css.css" rel="stylesheet" />
<article>
    <div id="conteiner">
        <div class="small_box">
             <div class="boxes1">
                    <i class="icon-globe"><br /></i>
                    <span id="Title">Adres<br /></span>
                    <span id="Data">Plac Trzech Krzyży 10/14</span><br />
                    <span id="Data">00-499 Warszawa</span>
             </div>
             <div class="boxes1"> 
                    <i class="icon-phone"><br /></i>
                    <span id="Title">Telefon<br /></span>
                    <span id="Data">+48 123-456-789</span><br />
                    <span id="Data">+48 987-654-321</span>
             </div>
        <div style="clear:both;"></div>
        <div class="small_box">
             <div class="boxes2">
                    <i class="icon-mail"><br /></i>
                    <span id="Title">Email<br /></span>
                    <span id="Data">info@audi.com</span><br />
                    <span id="Data">contact@audi.com</span>
             </div>
             <div class="boxes2"> 
                    <i class="icon-clock"><br /></i>
                    <span id="Title">Godziny otwarcia<br /></span>
                    <span id="Data">Poniedziałek - Piątek</span><br />
                    <span id="Data">9:00 - 18:00</span><br />
                    <span id="Data">Sobota</span><br />
                    <span id="Data">10:00 - 14:00</span>
             </div>
        </div>
        </div>
        <div id="map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2443.787046150058!2d21.020915651598578!3d52.22908666540042!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x471ecdeb0b89d0d7%3A0xae5fe04ce2630c0e!2sAudi%20City%20Warszawa!5e0!3m2!1spl!2spl!4v1642610323796!5m2!1spl!2spl" width="1480" height="400" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
        </div>
        
    </div>
</article>
</asp:Content>
