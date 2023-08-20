<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ZoningApplications.aspx.cs" Inherits="TezEngineering.ZoningApplications" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="breadcrumbs d-flex align-items-center" style="background-image: url('Assets/img/Services/imarapp.jpg');">
        <div class="container position-relative d-flex flex-column align-items-center" data-aos="fade">
            <h2>İmar Uygulamaları</h2>
            <ol>
                <li><a href="index.aspx">Anasayfa</a></li>
                <li>İmar Uygulamaları</li>
            </ol>
        </div>

    </div>
    <div class="container mt-5 mb-5">
        <div class="row">
            <div class="col-lg-7 Desc">
                <h4>İmar Uygulaması </h4>
                <p>
                    İmar uygulaması, şehir planlaması sürecinde belirlenen imar planlarının hayata geçirilmesi aşamasını ifade eder. İmar planları, bir bölgenin kullanımını, yapılaşma yoğunluğunu, yeşil alanlarını, ulaşım ağlarını ve diğer kentsel özelliklerini düzenleyen resmi belgelerdir.
                </p>
                <h4>İmar Uygulaması Adımları</h4>
                <ul>
                    <li>Ruhsatlandırma: İmar uygulamasının başlangıcında, yapı yapacak kişiler veya kurumlar, ilgili belediyeden yapı ruhsatı almak için başvuruda bulunurlar. Bu ruhsat, yapının inşa edilmesi için gerekli izinleri ve şartları belirler.</li>
                    <li>Altyapı İnşası: İmar planında belirtilen alanlarda, altyapı çalışmaları gerçekleştirilir. Bu çalışmalar, su, kanalizasyon, elektrik, doğalgaz gibi temel hizmetlerin sağlanması için gerekli altyapı ağlarının inşa edilmesini içerir.</li>
                    <li>Yol ve Altyapı Düzenlemeleri: İmar planında belirlenen ulaşım ağları, yeşil alanlar, otoparklar ve diğer altyapı düzenlemeleri gerçekleştirilir. Yollar, kaldırımlar, parklar, oyun alanları gibi unsurlar plana uygun şekilde inşa edilir.</li>
                    <li>Yapılaşma: İmar planında belirlenen yapılaşma yoğunluğuna ve kullanım şekline uygun olarak binalar inşa edilir. Yapılar, plana uygun olarak yerleşim, yükseklik, cephe özellikleri ve diğer kriterlere göre inşa edilir.</li>
                    <li>Denetim ve Onay Süreci: İmar uygulaması sürecinde, belediyeler veya ilgili kurumlar yapılan inşaatları denetler ve uygunluğunu kontrol eder. Gerekli denetimler ve kontroller sonucunda yapıların imar planına uygun olduğu onaylanır.</li>
                </ul>
                <p>
                   İmar uygulaması süreci, ilgili belediye, kamu kurumları ve yapı sahipleri arasında koordinasyon gerektiren bir süreçtir.
                </p>
            </div>
            <div class="col-lg-5" style="margin-top:13%">
                <div class="">
                    <img src="Assets/img/Services/imarimg1.png" class="w-100 h-100"/>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
