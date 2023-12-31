﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="TezEngineering.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <div class="breadcrumbs d-flex align-items-center" style="background-image: url('Assets/img/PROYE%20TAKİP.png');">
      <div class="container position-relative d-flex flex-column align-items-center" data-aos="fade">
        <h2>İletişim</h2>
        <ol>
          <li><a href="index.aspx">Anasayfa</a></li>
          <li>İletişim</li>
        </ol>

      </div>
    </div><!-- End Breadcrumbs -->

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container" data-aos="fade-up" data-aos-delay="100">

        <div class="row gy-4">
          <div class="col-lg-6">
            <div class="info-item  d-flex flex-column justify-content-center align-items-center">
              <i class="bi bi-map"></i>
              <h3>Adresimiz</h3>
              <p>Mimarsinan mah. 120 sok. 6D/5 Atakum/Samsun</p>
            </div>
          </div><!-- End Info Item -->

          <div class="col-lg-3 col-md-6">
            <div class="info-item d-flex flex-column justify-content-center align-items-center">
              <i class="bi bi-envelope"></i>
              <h3>E-Posta</h3>
              <a href="mailto:tezharitamuhendislik@gmail.com" class="text-dark">tezharitamuhendislik@gmail.com</a>
            </div>
          </div><!-- End Info Item -->

          <div class="col-lg-3 col-md-6">
            <div class="info-item  d-flex flex-column justify-content-center align-items-center">
              <i class="bi bi-telephone"></i>
              <h3>Telefon</h3>
              <p><a href="https://wa.me/+905412581486" class="text-dark">0541 258 1486</a>  /  <a href="https://wa.me/+905415650927" class="text-dark">0541 565 0927</a></p>
                
            </div>
          </div><!-- End Info Item -->

        </div>

        <div class="row gy-4 mt-1">
          <div class="col-lg-12 ">
              <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d11984.248965597946!2d36.2843644!3d41.3292599!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4088778ff15dd8a9%3A0x739a377b2b4aa922!2zVEVaIEhBUsSwVEEgTcOcSEVORMSwU0zEsEs!5e0!3m2!1str!2str!4v1697139681742!5m2!1str!2str" class="w-100" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
          </div><!-- End Google Maps -->

        <%--  <div class="col-lg-6">
              <div class="row gy-4 mt-1">
                <div class="col-lg-6 mt-2 form-group">
                  <input type="text" name="name" class="form-control" id="name" placeholder="İsim" required>
                </div>
                <div class="col-lg-6 mt-2 form-group">
                  <input type="email" class="form-control" name="email" id="email" placeholder="Soyisim" required>
                </div>
              </div>
              <div class="form-group mt-2">
                <input type="text" class="form-control" name="subject" id="E-mail" placeholder="E-Posta" required>
              </div>
              <div class="form-group mt-2">
                <textarea class="form-control" name="message" rows="5" placeholder="Mesaj" required></textarea>
              </div>
              <div class="my-3 mt-2">
               
              </div>
              <div class="text-center"><button type="submit" class="btn btn-success">Mesaj Gönder</button></div>
          </div>--%><!-- End Contact Form -->

        </div>

      </div>
    </section><!-- End Contact Section -->

  </main><!-- End #main -->
</asp:Content>
