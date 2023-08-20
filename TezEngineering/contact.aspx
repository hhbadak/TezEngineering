<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="TezEngineering.contact" %>
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
              <p>SAMSUN/İLKADIM  </p>
            </div>
          </div><!-- End Info Item -->

          <div class="col-lg-3 col-md-6">
            <div class="info-item d-flex flex-column justify-content-center align-items-center">
              <i class="bi bi-envelope"></i>
              <h3>E-Posta</h3>
              <p>tezharitamuhendislik@gmail.com</p>
            </div>
          </div><!-- End Info Item -->

          <div class="col-lg-3 col-md-6">
            <div class="info-item  d-flex flex-column justify-content-center align-items-center">
              <i class="bi bi-telephone"></i>
              <h3>Telefon</h3>
              <p>0541 258 1486 / 0541 565 0927</p>
                
            </div>
          </div><!-- End Info Item -->

        </div>

        <div class="row gy-4 mt-1">

          <div class="col-lg-6 ">
              <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d95929.57580664019!2d36.3136985!3d41.2914735!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x408877e97607d663%3A0xb939cc265fdeb52!2sSamsun!5e0!3m2!1str!2str!4v1692531777283!5m2!1str!2str" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
          </div><!-- End Google Maps -->

          <div class="col-lg-6">
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
          </div><!-- End Contact Form -->

        </div>

      </div>
    </section><!-- End Contact Section -->

  </main><!-- End #main -->
</asp:Content>
