<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="PlanningAndProjectTracking.aspx.cs" Inherits="TezEngineering.PlanningAndProjectTracking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="breadcrumbs d-flex align-items-center" style="background-image: url('Assets/img/Services/Adsız%20tasarım%20(5).png');">
        <div class="container position-relative d-flex flex-column align-items-center" data-aos="fade">
            <h2>Planlama Ve Proje Takibi</h2>
            <ol>
                <li><a href="index.aspx">Anasayfa</a></li>
                <li>Planlama Ve Proje Takibi</li>
            </ol>
        </div>
    </div>
      <section id="features" class="features section-bg">
      <div class="container" data-aos="fade-up">

          <ul class="nav nav-tabs row  g-2 d-flex">

              <li class="nav-item col-3">
                  <a class="nav-link active show" data-bs-toggle="tab" data-bs-target="#tab-1">
                      <h4>Planlama</h4>
                  </a>
              </li>
              <!-- End tab nav item -->

              <li class="nav-item col-3">
                  <a class="nav-link" data-bs-toggle="tab" data-bs-target="#tab-2">
                      <h4>Proje Takibi </h4>
                  </a>
                  <!-- End tab nav item -->

                  <li class="nav-item col-3">
                      <a class="nav-link" data-bs-toggle="tab" data-bs-target="#tab-3">
                          <h4>Planların Onaylanması</h4>
                      </a>
                  </li>
              <!-- End tab nav item -->

              <li class="nav-item col-3">
                  <a class="nav-link" data-bs-toggle="tab" data-bs-target="#tab-4">
                      <h4>Proje Teslim</h4>
                  </a>
              </li>
              <!-- End tab nav item -->

          </ul>

          <div class="tab-content">

              <div class="tab-pane active show" id="tab-1">
                  <div class="row">
                      <div class="col-lg-6 order-2 order-lg-1 mt-3 mt-lg-0 d-flex flex-column justify-content-center" data-aos="fade-up" data-aos-delay="100">
                          <h3>PLANLAMA</h3>

                          <ul>
                              <li><i class="bi bi-check2-all"></i>Kurumun hedefine uygun projenin belirlenmesi.</li>
                              <li><i class="bi bi-check2-all"></i>Keşif teknik şartname ve ihale dosyalarının hazırlanması.</li>
                              <li><i class="bi bi-check2-all"></i>İstenilen hizmetin maddeleri belirtilerek taraflarca sözleşme imzalanır.</li>
                              <li><i class="bi bi-check2-all"></i>Vaziyet planları hazırlanır.</li>
                              <li><i class="bi bi-check2-all"></i>Projeye uygun iş bölümü, kullanılacak metotlar ve planlar hazırlanır.</li>
                          </ul>
                      </div>
                      <div class="col-lg-6 order-1 order-lg-2 text-center" data-aos="fade-up" data-aos-delay="200">
                          <img src="Assets/img/Adsız tasarım.png" alt="" class="img-fluid w-75">
                      </div>
                  </div>
              </div>
              <!-- End tab content item -->

              <div class="tab-pane" id="tab-2">
                  <div class="row">
                      <div class="col-lg-6 order-2 order-lg-1 mt-3 mt-lg-0 d-flex flex-column justify-content-center">
                          <h3>Proje Takibi</h3>

                          <ul>
                              <li><i class="bi bi-check2-all"></i>Projenin tamamlanma süresi boyunca tüm teknik takipleri tarafımızca yapılır.</li>
                              <li><i class="bi bi-check2-all"></i>Teknik ekip tarafından arazi alım ve tesisi yapılır.</li>
                              <li><i class="bi bi-check2-all"></i>Toplanan veriler uygun metotlar ile projeye uzmanlarımız tarafından işlenir.</li>
                              <li><i class="bi bi-check2-all"></i>Hazırlanan proje ve veriler kontrollerden geçirilir. </li>
                          </ul>
                      </div>
                      <div class="col-lg-6 order-1 order-lg-2 text-center">
                          <img src="Assets/img/HomePageImg/AdsıstasarimTakip .png" alt="" class="img-fluid">
                      </div>
                  </div>
              </div>
              <!-- End tab content item -->

              <div class="tab-pane" id="tab-3">
                  <div class="row">
                      <div class="col-lg-6 order-2 order-lg-1 mt-3 mt-lg-0 d-flex flex-column justify-content-center">
                          <h3>Planların Onaylanması</h3>
                          <ul>
                              <li><i class="bi bi-check2-all"></i>Hazırlanan projelerin ilgili resmi kurumlardan onaylarının alınması.</li>
                          </ul>

                      </div>
                      <div class="col-lg-6 order-1 order-lg-2 text-center">
                          <img src="Assets/img/HomePageImg/image.png" alt="" class="img-fluid">
                      </div>
                  </div>
              </div>
              <!-- End tab content item -->

              <div class="tab-pane" id="tab-4">
                  <div class="row">
                      <div class="col-lg-6 order-2 order-lg-1 mt-3 mt-lg-0 d-flex flex-column justify-content-center">
                          <h3>Proje Teslim</h3>

                          <ul>
                              <li><i class="bi bi-check2-all"></i>Tamamlanan proje ve işin tüm dataları sözleşme esasına göre kuruma teslimi gerçekleşir.
                              </li>
                          </ul>
                      </div>
                      <div class="col-lg-6 order-1 order-lg-2 text-center">
                          <img src="Assets/img/HomePageImg/Adsıztasarimfinish.png" alt="" class="img-fluid">
                      </div>
                  </div>
              </div>
              <!-- End tab content item -->

          </div>

      </div>
  </section>
</asp:Content>
