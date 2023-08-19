<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="TezEngineering.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- ======= Hero Section ======= -->
    <section id="hero" class="hero">
        <div id="hero-carousel" class="carousel slide" data-bs-ride="carousel" data-bs-interval="5000">

            <div class="carousel-item active" style="background-image: url(Assets/img/HomePageImg/Adsiztasarim.png)">
                <div class="info d-flex align-items-center">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-6 text-center">
                                <h2 data-aos="fade-down">HaliHazır Harita <span>Yapımı</span></h2>
                                <p data-aos="fade-up">Profesyonellik ve sempati ile isteklerinizi yerine getirme tercihini takdir ediyoruz. Sizin gibi bir müşteriye bizim için sahip olmak bir zevktir.</p>
                                <%--<a data-aos="fade-up" data-aos-delay="200" href="#get-started" class="btn-get-started">Get Started</a>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item" style="background-image: url(Assets/img/HomePageImg/olcum.png)">
                <div class="info d-flex align-items-center">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-6 text-center">
                                <h2 data-aos="fade-down">İnşaat Hizmetleri<span> </span></h2>
                                <p data-aos="fade-up">Profesyonellik ve sempati ile isteklerinizi yerine getirme tercihini takdir ediyoruz. Sizin gibi bir müşteriye bizim için sahip olmak bir zevktir.</p>
                                <%--<a data-aos="fade-up" data-aos-delay="200" href="#get-started" class="btn-get-started">Get Started</a>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item" style="background-image: url(Assets/img/HomePageImg/İHA.png)">
                <div class="info d-flex align-items-center">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-6 text-center">
                                <h2 data-aos="fade-down">İHA İle Haritalama <span></span></h2>
                                <p data-aos="fade-up">Profesyonellik ve sempati ile isteklerinizi yerine getirme tercihini takdir ediyoruz. Sizin gibi bir müşteriye bizim için sahip olmak bir zevktir.</p>
                                <%--<a data-aos="fade-up" data-aos-delay="200" href="#get-started" class="btn-get-started">Get Started</a>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item" style="background-image: url(Assets/img/HomePageImg/3B%20MİMARİ.png)">
                <div class="info d-flex align-items-center">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-6 text-center">
                                <h2 data-aos="fade-down">3B Mimari <span></span></h2>
                                <p data-aos="fade-up">Profesyonellik ve sempati ile isteklerinizi yerine getirme tercihini takdir ediyoruz. Sizin gibi bir müşteriye bizim için sahip olmak bir zevktir.</p>
                                <%--<a data-aos="fade-up" data-aos-delay="200" href="#get-started" class="btn-get-started">Get Started</a>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item" style="background-image: url(Assets/img/HomePageImg/inşaat%20ölçüm.png)">
                <div class="info d-flex align-items-center">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-6 text-center">
                                <h2 data-aos="fade-down">5asdasd <span>5asdasd</span></h2>
                                <p data-aos="fade-up">Profesyonellik ve sempati ile isteklerinizi yerine getirme tercihini takdir ediyoruz. Sizin gibi bir müşteriye bizim için sahip olmak bir zevktir.</p>
                                <%--<a data-aos="fade-up" data-aos-delay="200" href="#get-started" class="btn-get-started">Get Started</a>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#hero-carousel" role="button" data-bs-slide="prev">
                <span class="carousel-control-prev-icon bi bi-chevron-left" aria-hidden="true"></span>
            </a>
            <a class="carousel-control-next" href="#hero-carousel" role="button" data-bs-slide="next">
                <span class="carousel-control-next-icon bi bi-chevron-right" aria-hidden="true"></span>
            </a>
        </div>
    </section>
    <!-- End Hero Section -->

    <main id="main">

        <!-- ======= Get Started Section ======= -->
        <%-- <section id="get-started" class="get-started section-bg">
      <div class="container">

        <div class="row justify-content-between gy-4">

          <div class="col-lg-6 d-flex align-items-center" data-aos="fade-up">
            <div class="content">
              <h3>Minus hic non reiciendis ea possimus at quia.</h3>
              <p>Rem id rerum. Debitis deserunt quidem delectus expedita ducimus dolor. Aut iusto ipsa. Eos ipsum nobis ipsa soluta itaque perspiciatis fuga ipsum perspiciatis. Eum amet fugiat totam nisi possimus ut delectus dicta.
              <p>Aliquam velit deserunt autem. Inventore et saepe. Tenetur suscipit eligendi labore culpa eos. Deserunt porro magni qui necessitatibus dolorem at animi cupiditate.</p>
            </div>
          </div>

          <div class="col-lg-5" data-aos="fade">
            <form action="forms/quote.php" method="post" class="php-email-form">
              <h3>Get a quote</h3>
              <p>Vel nobis odio laboriosam et hic voluptatem. Inventore vitae totam. Rerum repellendus enim linead sero park flows.</p>
              <div class="row gy-3">

                <div class="col-md-12">
                  <input type="text" name="name" class="form-control" placeholder="Name" required>
                </div>

                <div class="col-md-12 ">
                  <input type="email" class="form-control" name="email" placeholder="Email" required>
                </div>

                <div class="col-md-12">
                  <input type="text" class="form-control" name="phone" placeholder="Phone" required>
                </div>

                <div class="col-md-12">
                  <textarea class="form-control" name="message" rows="6" placeholder="Message" required></textarea>
                </div>

                <div class="col-md-12 text-center">
                  <div class="loading">Loading</div>
                  <div class="error-message"></div>
                  <div class="sent-message">Your quote request has been sent successfully. Thank you!</div>

                  <button type="submit">Get a quote</button>
                </div>

              </div>
            </form>
          </div><!-- End Quote Form -->

        </div>

      </div>
    </section>--%><!-- End Get Started Section -->

        <!-- ======= Constructions Section ======= -->
        <%--<section id="constructions" class="constructions">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h2>Constructions</h2>
          <p>Nulla dolorum nulla nesciunt rerum facere sed ut inventore quam porro nihil id ratione ea sunt quis dolorem dolore earum</p>
        </div>

        <div class="row gy-4">

          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="100">
            <div class="card-item">
              <div class="row">
                <div class="col-xl-5">
                  <div class="card-bg" style="background-image: url(assets/img/constructions-1.jpg);"></div>
                </div>
                <div class="col-xl-7 d-flex align-items-center">
                  <div class="card-body">
                    <h4 class="card-title">Eligendi omnis sunt veritatis.</h4>
                    <p>Fuga in dolorum et iste et culpa. Commodi possimus nesciunt modi voluptatem placeat deleniti adipisci. Cum delectus doloribus non veritatis. Officia temporibus illo magnam. Dolor eos et.</p>
                  </div>
                </div>
              </div>
            </div>
          </div><!-- End Card Item -->

          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="200">
            <div class="card-item">
              <div class="row">
                <div class="col-xl-5">
                  <div class="card-bg" style="background-image: url(assets/img/constructions-2.jpg);"></div>
                </div>
                <div class="col-xl-7 d-flex align-items-center">
                  <div class="card-body">
                    <h4 class="card-title">Possimus ut sed velit assumenda</h4>
                    <p>Sunt deserunt maiores voluptatem autem est rerum perferendis rerum blanditiis. Est laboriosam qui iste numquam laboriosam voluptatem architecto. Est laudantium sunt at quas aut hic. Eum dignissimos.</p>
                  </div>
                </div>
              </div>
            </div>
          </div><!-- End Card Item -->

          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="300">
            <div class="card-item">
              <div class="row">
                <div class="col-xl-5">
                  <div class="card-bg" style="background-image: url(assets/img/constructions-3.jpg);"></div>
                </div>
                <div class="col-xl-7 d-flex align-items-center">
                  <div class="card-body">
                    <h4 class="card-title">Error beatae dolor inventore aut</h4>
                    <p>Dicta porro nobis. Velit cum in. Nesciunt dignissimos enim molestiae facilis numquam quae quaerat ipsam omnis. Neque debitis ipsum at architecto officia laboriosam odit. Ut sunt temporibus nulla culpa.</p>
                  </div>
                </div>
              </div>
            </div>
          </div><!-- End Card Item -->

          <div class="col-lg-6" data-aos="fade-up" data-aos-delay="400">
            <div class="card-item">
              <div class="row">
                <div class="col-xl-5">
                  <div class="card-bg" style="background-image: url(assets/img/constructions-4.jpg);"></div>
                </div>
                <div class="col-xl-7 d-flex align-items-center">
                  <div class="card-body">
                    <h4 class="card-title">Expedita voluptas ut ut nesciunt</h4>
                    <p>Aut est quidem doloremque voluptatem magnam quis excepturi vero quia. Eum eos doloremque architecto illo at beatae dolore. Fugiat suscipit et sint ratione dolores. Aut aliquid ea dolores libero nobis.</p>
                  </div>
                </div>
              </div>
            </div>
          </div><!-- End Card Item -->

        </div>

      </div>
    </section>--%><!-- End Constructions Section -->

        <!-- ======= Services Section ======= -->
        <div class="container-xxl py-5">
            <div class="container">

                <div class="row g-4">
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="service-item d-flex position-relative text-center h-100">
                            <img class="bg-img" src="Assets/img/alt-services-2.jpg" alt="">
                            <div class="service-text p-5">
                                <div class="bg-dark-subtle opacity-75 rounded-top-pill">
                                    <i class="fa-solid fa-mountain-city"></i>
                                    <h3 class="mb-3">İnşaat Hizmetleri</h3>
                                </div>
                                <p class="mb-4 opacity-0">
                                    İnşaat hizmetlerimizle hayallerinizin gerçeğe dönüşmesini sağlıyoruz. Tasarım, inşa ve bakım aşamalarında profesyonel ekibimizle kaliteli ve güvenilir yapılar oluşturuyoruz. Projenizin her adımında yanınızda olmaktan mutluluk duyarız.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                        <div class="service-item d-flex position-relative text-center h-100">
                            <img class="bg-img" src="Assets/img/HomePageImg/ALTYAPII.png" alt="">
                            <div class="service-text p-5">
                                <div class="bg-dark-subtle opacity-75 rounded-top-pill">
                                    <i class="fa-solid fa-kaaba"></i>
                                    <h3 class="mb-3">Altyapı Ölçümleri</h3>
                                </div>
                                <p class="mb-4 opacity-0">Altyapı ölçümleriyle projelerinizde kesinlik ve doğruluk sağlıyoruz. Uzman ekip ve ileri teknoloji kullanarak, yol, köprü, bina ve altyapı projeleriniz için hassas ve detaylı ölçüm hizmetleri sunuyoruz. Başarılı projelerinizin temelini atmak için bizimle çalışın.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="service-item d-flex position-relative text-center h-100">
                            <img class="bg-img" src="Assets/img/Services/KADASTRO.png" alt="">
                            <div class="service-text p-5">
                                <div class="bg-dark-subtle opacity-75 rounded-top-pill">
                                    <i class="fa-solid fa-compass-drafting"></i>
                                    <h3 class="mb-3">Kadastro Projeleri</h3>
                                </div>
                                <p class="mb-4 opacity-0">Kadastro projeleriyle mülkiyetinizi güvence altına alıyoruz. Uzman kadromuz ve detaylı analizlerimizle, arazi ve gayrimenkul projeleriniz için kapsamlı kadastro hizmetleri sunuyoruz. Doğru sınırlar, net belgeler ve yasal uyumluluk için bize güvenin.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="service-item d-flex position-relative text-center h-100">
                            <img class="bg-img" src="Assets/img/HomePageImg/halihazır.jpg" alt="">
                            <div class="service-text p-5">
                                <div class="bg-dark-subtle opacity-75 rounded-top-pill">
                                    <i class="fa-solid fa-map-location-dot"></i>
                                    <h3 class="mb-3">Halihazır Harita Yapımı</h3>
                                </div>
                                <p class="mb-4 opacity-0">"Halihazır harita yapımıyla projelerinizi gerçek dünyaya taşıyoruz. Uzman ekibimiz ve modern teknolojimizle, detaylı ve doğru haritalar oluşturuyoruz. Planlama, tasarım ve analiz süreçlerinizi destekleyerek, projelerinizin temelini sağlamlaştırıyoruz.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                        <div class="service-item d-flex position-relative text-center h-100">
                            <img class="bg-img" src="Assets/img/HomePageImg/DRONE.png" alt="">
                            <div class="service-text p-5">
                                <div class="bg-dark-subtle opacity-75 rounded-top-pill">
                                    <i class="fa-solid fa-landmark"></i>
                                    <h3 class="mb-3">IHA İle Haritalama</h3>
                                </div>
                                <p class="mb-4 opacity-0">IHA ile haritalama hizmetimizle projelerinizi yükseklikten gözlemleyerek detaylı veriler sağlıyoruz. İleri teknolojiye sahip İHA'larımızla hızlı, hassas ve etkileyici haritalar oluşturuyoruz. Projenizin her aşamasında doğru verilere dayalı kararlar almanızı sağlıyoruz.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="service-item d-flex position-relative text-center h-100">
                            <img class="bg-img" src="Assets/img/Services/3B.png" alt="">
                            <div class="service-text p-5">
                                <div class="bg-dark-subtle opacity-75 rounded-top-pill">
                                    <%--<img class="mb-4" src="Assets/img/icons/icon-6.png" alt="Icon">--%>
                                    <i class="fa-solid fa-cubes"></i>
                                    <h3 class="mb-3">3B Mimari</h3>
                                </div>
                                <p class="mb-4 opacity-0">3B mimari hizmetimizle projelerinizi gerçeğe dönüştürüyoruz. İleri teknoloji kullanarak detaylı 3 boyutlu tasarımlar oluşturuyoruz. Gerçekçi görseller, animasyonlar ve sanal turlarla projelerinizi hayata geçirmeden önce görsel bir deneyim sunuyoruz.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="service-item d-flex position-relative text-center h-100">
                            <img class="bg-img" src="Assets/img/HomePageImg/ENERJİ.png" alt="">
                            <div class="service-text p-5">
                                <div class="bg-dark-subtle opacity-75 rounded-top-pill">
                                    <%--<img class="mb-4" src="Assets/img/icons/icon-6.png" alt="Icon">--%>
                                    <i class="fa-solid fa-cubes"></i>
                                    <h3 class="mb-3">Enerji Projeleri</h3>
                                </div>
                                <p class="mb-4 opacity-0">Enerji projeleriyle sürdürülebilir geleceğe katkı sağlıyoruz. Uzman ekibimiz ve yenilikçi çözümlerimizle, güneş, rüzgar, hidroelektrik ve diğer enerji kaynaklarına dayalı projelerinizi hayata geçiriyoruz. Enerji verimliliği, çevresel uyumluluk ve maliyet etkinliği odaklı çözümler sunuyoruz.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="service-item d-flex position-relative text-center h-100">
                            <img class="bg-img" src="Assets/img/HomePageImg/PROYE TAKİP.png" alt="">
                            <div class="service-text p-5">
                                <div class="bg-dark-subtle opacity-75 rounded-top-pill">
                                    <%--<img class="mb-4" src="Assets/img/icons/icon-6.png" alt="Icon">--%>
                                    <i class="fa-solid fa-cubes"></i>
                                    <h3 class="mb-3">Planlama ve Proje Takibi</h3>
                                </div>
                                <p class="mb-4 opacity-0">"Planlama ve proje takibi hizmetimizle projelerinizin başarısını garanti altına alıyoruz. Deneyimli ekip ve etkili yönetim süreçleriyle, projelerinizi başlangıçtan sona kadar titizlikle takip ediyor, bütçe ve zaman çerçevesini kontrol altında tutuyoruz. Başarılı sonuçlar için profesyonel destek sağlıyoruz.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Services Section -->

        <!-- ======= Alt Services Section ======= -->
        <%-- <section id="alt-services" class="alt-services">
      <div class="container" data-aos="fade-up">

        <div class="row justify-content-around gy-4">
          <div class="col-lg-6 img-bg" style="background-image: url(assets/img/alt-services.jpg);" data-aos="zoom-in" data-aos-delay="100"></div>

          <div class="col-lg-5 d-flex flex-column justify-content-center">
            <h3>Enim quis est voluptatibus aliquid consequatur fugiat</h3>
            <p>Esse voluptas cumque vel exercitationem. Reiciendis est hic accusamus. Non ipsam et sed minima temporibus laudantium. Soluta voluptate sed facere corporis dolores excepturi</p>

            <div class="icon-box d-flex position-relative" data-aos="fade-up" data-aos-delay="100">
              <i class="bi bi-easel flex-shrink-0"></i>
              <div>
                <h4><a href="" class="stretched-link">Lorem Ipsum</a></h4>
                <p>Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident</p>
              </div>
            </div><!-- End Icon Box -->

            <div class="icon-box d-flex position-relative" data-aos="fade-up" data-aos-delay="200">
              <i class="bi bi-patch-check flex-shrink-0"></i>
              <div>
                <h4><a href="" class="stretched-link">Nemo Enim</a></h4>
                <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque</p>
              </div>
            </div><!-- End Icon Box -->

            <div class="icon-box d-flex position-relative" data-aos="fade-up" data-aos-delay="300">
              <i class="bi bi-brightness-high flex-shrink-0"></i>
              <div>
                <h4><a href="" class="stretched-link">Dine Pad</a></h4>
                <p>Explicabo est voluptatum asperiores consequatur magnam. Et veritatis odit. Sunt aut deserunt minus aut eligendi omnis</p>
              </div>
            </div><!-- End Icon Box -->

            <div class="icon-box d-flex position-relative" data-aos="fade-up" data-aos-delay="400">
              <i class="bi bi-brightness-high flex-shrink-0"></i>
              <div>
                <h4><a href="" class="stretched-link">Tride clov</a></h4>
                <p>Est voluptatem labore deleniti quis a delectus et. Saepe dolorem libero sit non aspernatur odit amet. Et eligendi</p>
              </div>
            </div><!-- End Icon Box -->

          </div>
        </div>

      </div>
    </section>--%><!-- End Alt Services Section -->

        <!-- ======= Features Section ======= -->
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
                                <h4>xxxx xxxx</h4>
                            </a>
                        </li>
                    <!-- End tab nav item -->

                    <li class="nav-item col-3">
                        <a class="nav-link" data-bs-toggle="tab" data-bs-target="#tab-4">
                            <h4>xxxxxx</h4>
                        </a>
                    </li>
                    <!-- End tab nav item -->

                </ul>

                <div class="tab-content">

                    <div class="tab-pane active show" id="tab-1">
                        <div class="row">
                            <div class="col-lg-6 order-2 order-lg-1 mt-3 mt-lg-0 d-flex flex-column justify-content-center" data-aos="fade-up" data-aos-delay="100">
                                <h3>Voluptatem dignissimos provident</h3>
                                <p class="fst-italic">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                  magna aliqua.
                                </p>
                                <ul>
                                    <li><i class="bi bi-check2-all"></i>Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                                    <li><i class="bi bi-check2-all"></i>Duis aute irure dolor in reprehenderit in voluptate velit.</li>
                                    <li><i class="bi bi-check2-all"></i>Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate trideta storacalaperda mastiro dolore eu fugiat nulla pariatur.</li>
                                </ul>
                            </div>
                            <div class="col-lg-6 order-1 order-lg-2 text-center" data-aos="fade-up" data-aos-delay="200">
                                <img src="assets/img/features-1.jpg" alt="" class="img-fluid">
                            </div>
                        </div>
                    </div>
                    <!-- End tab content item -->

                    <div class="tab-pane" id="tab-2">
                        <div class="row">
                            <div class="col-lg-6 order-2 order-lg-1 mt-3 mt-lg-0 d-flex flex-column justify-content-center">
                                <h3>Neque exercitationem debitis</h3>
                                <p class="fst-italic">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                  magna aliqua.
                                </p>
                                <ul>
                                    <li><i class="bi bi-check2-all"></i>Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                                    <li><i class="bi bi-check2-all"></i>Duis aute irure dolor in reprehenderit in voluptate velit.</li>
                                    <li><i class="bi bi-check2-all"></i>Provident mollitia neque rerum asperiores dolores quos qui a. Ipsum neque dolor voluptate nisi sed.</li>
                                    <li><i class="bi bi-check2-all"></i>Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate trideta storacalaperda mastiro dolore eu fugiat nulla pariatur.</li>
                                </ul>
                            </div>
                            <div class="col-lg-6 order-1 order-lg-2 text-center">
                                <img src="assets/img/features-2.jpg" alt="" class="img-fluid">
                            </div>
                        </div>
                    </div>
                    <!-- End tab content item -->

                    <div class="tab-pane" id="tab-3">
                        <div class="row">
                            <div class="col-lg-6 order-2 order-lg-1 mt-3 mt-lg-0 d-flex flex-column justify-content-center">
                                <h3>Voluptatibus commodi accusamu</h3>
                                <ul>
                                    <li><i class="bi bi-check2-all"></i>Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                                    <li><i class="bi bi-check2-all"></i>Duis aute irure dolor in reprehenderit in voluptate velit.</li>
                                    <li><i class="bi bi-check2-all"></i>Provident mollitia neque rerum asperiores dolores quos qui a. Ipsum neque dolor voluptate nisi sed.</li>
                                </ul>
                                <p class="fst-italic">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                  magna aliqua.
                                </p>
                            </div>
                            <div class="col-lg-6 order-1 order-lg-2 text-center">
                                <img src="assets/img/features-3.jpg" alt="" class="img-fluid">
                            </div>
                        </div>
                    </div>
                    <!-- End tab content item -->

                    <div class="tab-pane" id="tab-4">
                        <div class="row">
                            <div class="col-lg-6 order-2 order-lg-1 mt-3 mt-lg-0 d-flex flex-column justify-content-center">
                                <h3>Omnis fugiat ea explicabo sunt</h3>
                                <p class="fst-italic">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                  magna aliqua.
                                </p>
                                <ul>
                                    <li><i class="bi bi-check2-all"></i>Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                                    <li><i class="bi bi-check2-all"></i>Duis aute irure dolor in reprehenderit in voluptate velit.</li>
                                    <li><i class="bi bi-check2-all"></i>Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate trideta storacalaperda mastiro dolore eu fugiat nulla pariatur.</li>
                                </ul>
                            </div>
                            <div class="col-lg-6 order-1 order-lg-2 text-center">
                                <img src="assets/img/features-4.jpg" alt="" class="img-fluid">
                            </div>
                        </div>
                    </div>
                    <!-- End tab content item -->

                </div>

            </div>
        </section>
        <!-- End Features Section -->

        <!-- ======= Our Projects Section ======= -->
        <section id="projects" class="projects">
            <div class="container" data-aos="fade-up">

                <div class="section-header">
                    <h2>Our Projects</h2>
                    <p>Consequatur libero assumenda est voluptatem est quidem illum et officia imilique qui vel architecto accusamus fugit aut qui distinctio</p>
                </div>

                <div class="portfolio-isotope" data-portfolio-filter="*" data-portfolio-layout="masonry" data-portfolio-sort="original-order">

                    <ul class="portfolio-flters" data-aos="fade-up" data-aos-delay="100">
                        <li data-filter="*" class="filter-active">Hepsi</li>
                        <li data-filter=".filter-constructionServices">İnşaat Hizmetleri</li>
                        <li data-filter=".filter-infrastructureMeasurements">Altyapı Ölçümleri</li>
                        <li data-filter=".filter-cadastralProjects">Kadastro Projeleri</li>
                        <li data-filter=".filter-currentMapManagement">Halihazır Harita Yönetimi</li>
                        <li data-filter=".filter-mappingWithIHA">IHA ile Haritalama</li>
                        <li data-filter=".filter-3BArchitecture">3B Mimari</li>
                        <li data-filter=".filter-energyProjects">Enerji Projeleri</li>
                        <li data-filter=".filter-planningAndProjectTracking">Planlama ve Proje Takibi</li>
                    </ul>
                    <!-- End Projects Filters -->

                    <div class="row gy-4 portfolio-container" data-aos="fade-up" data-aos-delay="200">

                        <div class="col-lg-4 col-md-6 portfolio-item filter-constructionServices">
                            <div class="portfolio-content h-100">
                                <img src="assets/img/projects/remodeling-1.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Remodeling 1</h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur</p>
                                    <a href="assets/img/projects/remodeling-1.jpg" title="Remodeling 1" data-gallery="portfolio-gallery-remodeling" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-construction">
                            <div class="portfolio-content h-100">
                                <img src="assets/img/projects/construction-1.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Construction 1</h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur</p>
                                    <a href="assets/img/projects/construction-1.jpg" title="Construction 1" data-gallery="portfolio-gallery-construction" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-repairs">
                            <div class="portfolio-content h-100">
                                <img src="assets/img/projects/repairs-1.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Repairs 1</h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur</p>
                                    <a href="assets/img/projects/repairs-1.jpg" title="Repairs 1" data-gallery="portfolio-gallery-repairs" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-design">
                            <div class="portfolio-content h-100">
                                <img src="assets/img/projects/design-1.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Design 1</h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur</p>
                                    <a href="assets/img/projects/design-1.jpg" title="Repairs 1" data-gallery="portfolio-gallery-book" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-remodeling">
                            <div class="portfolio-content h-100">
                                <img src="assets/img/projects/remodeling-2.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Remodeling 2</h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur</p>
                                    <a href="assets/img/projects/remodeling-2.jpg" title="Remodeling 2" data-gallery="portfolio-gallery-remodeling" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-construction">
                            <div class="portfolio-content h-100">
                                <img src="assets/img/projects/construction-2.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Construction 2</h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur</p>
                                    <a href="assets/img/projects/construction-2.jpg" title="Construction 2" data-gallery="portfolio-gallery-construction" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-repairs">
                            <div class="portfolio-content h-100">
                                <img src="assets/img/projects/repairs-2.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Repairs 2</h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur</p>
                                    <a href="assets/img/projects/repairs-2.jpg" title="Repairs 2" data-gallery="portfolio-gallery-repairs" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-design">
                            <div class="portfolio-content h-100">
                                <img src="assets/img/projects/design-2.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Design 2</h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur</p>
                                    <a href="assets/img/projects/design-2.jpg" title="Repairs 2" data-gallery="portfolio-gallery-book" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-remodeling">
                            <div class="portfolio-content h-100">
                                <img src="assets/img/projects/remodeling-3.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Remodeling 3</h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur</p>
                                    <a href="assets/img/projects/remodeling-3.jpg" title="Remodeling 3" data-gallery="portfolio-gallery-remodeling" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-construction">
                            <div class="portfolio-content h-100">
                                <img src="assets/img/projects/construction-3.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Construction 3</h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur</p>
                                    <a href="assets/img/projects/construction-3.jpg" title="Construction 3" data-gallery="portfolio-gallery-construction" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-repairs">
                            <div class="portfolio-content h-100">
                                <img src="assets/img/projects/repairs-3.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Repairs 3</h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur</p>
                                    <a href="assets/img/projects/repairs-3.jpg" title="Repairs 2" data-gallery="portfolio-gallery-repairs" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-design">
                            <div class="portfolio-content h-100">
                                <img src="assets/img/projects/design-3.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Design 3</h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur</p>
                                    <a href="assets/img/projects/design-3.jpg" title="Repairs 3" data-gallery="portfolio-gallery-book" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                    </div>
                    <!-- End Projects Container -->

                </div>

            </div>
        </section>
        <!-- End Our Projects Section -->


        <!-- ======= Recent Blog Posts Section ======= -->
        <%-- <section id="recent-blog-posts" class="recent-blog-posts">
      <div class="container" data-aos="fade-up"">

    
    
  <div class="section-header">
        <h2>Recent Blog Posts</h2>
        <p>In commodi voluptatem excepturi quaerat nihil error autem voluptate ut et officia consequuntu</p>
      </div>

      <div class="row gy-5">

        <div class="col-xl-4 col-md-6" data-aos="fade-up" data-aos-delay="100">
          <div class="post-item position-relative h-100">

            <div class="post-img position-relative overflow-hidden">
              <img src="assets/img/blog/blog-1.jpg" class="img-fluid" alt="">
              <span class="post-date">December 12</span>
            </div>

            <div class="post-content d-flex flex-column">

              <h3 class="post-title">Eum ad dolor et. Autem aut fugiat debitis</h3>

              <div class="meta d-flex align-items-center">
                <div class="d-flex align-items-center">
                  <i class="bi bi-person"></i> <span class="ps-2">Julia Parker</span>
                </div>
                <span class="px-3 text-black-50">/</span>
                <div class="d-flex align-items-center">
                  <i class="bi bi-folder2"></i> <span class="ps-2">Politics</span>
                </div>
              </div>

              <hr>

              <a href="blog-details.html" class="readmore stretched-link"><span>Read More</span><i class="bi bi-arrow-right"></i></a>

            </div>

          </div>
        </div><!-- End post item -->

        <div class="col-xl-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
          <div class="post-item position-relative h-100">

            <div class="post-img position-relative overflow-hidden">
              <img src="assets/img/blog/blog-2.jpg" class="img-fluid" alt="">
              <span class="post-date">July 17</span>
            </div>

            <div class="post-content d-flex flex-column">

              <h3 class="post-title">Et repellendus molestiae qui est sed omnis</h3>

              <div class="meta d-flex align-items-center">
                <div class="d-flex align-items-center">
                  <i class="bi bi-person"></i> <span class="ps-2">Mario Douglas</span>
                </div>
                <span class="px-3 text-black-50">/</span>
                <div class="d-flex align-items-center">
                  <i class="bi bi-folder2"></i> <span class="ps-2">Sports</span>
                </div>
              </div>

              <hr>

              <a href="blog-details.html" class="readmore stretched-link"><span>Read More</span><i class="bi bi-arrow-right"></i></a>

            </div>

          </div>
        </div><!-- End post item -->

        <div class="col-xl-4 col-md-6">
          <div class="post-item position-relative h-100" data-aos="fade-up" data-aos-delay="300">

            <div class="post-img position-relative overflow-hidden">
              <img src="assets/img/blog/blog-3.jpg" class="img-fluid" alt="">
              <span class="post-date">September 05</span>
            </div>

            <div class="post-content d-flex flex-column">

              <h3 class="post-title">Quia assumenda est et veritati tirana ploder</h3>

              <div class="meta d-flex align-items-center">
                <div class="d-flex align-items-center">
                  <i class="bi bi-person"></i> <span class="ps-2">Lisa Hunter</span>
                </div>
                <span class="px-3 text-black-50">/</span>
                <div class="d-flex align-items-center">
                  <i class="bi bi-folder2"></i> <span class="ps-2">Economics</span>
                </div>
              </div>

              <hr>

              <a href="blog-details.html" class="readmore stretched-link"><span>Read More</span><i class="bi bi-arrow-right"></i></a>

            </div>

          </div>
        </div>
          <!-- End post item -->

      </div>

      </div>
    </section>--%>
        <!-- End Recent Blog Posts Section -->
        <!-- Reference Project Start -->
        <div id="carouselExample" class="carousel slide">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="media-container">
                        <div class="course">
                            <div class="media-preview">
                            </div>
                            <div class="media-info">
                                <h6 class="tanggalMedia1">20 MARET 2023</h6>
                                <h5 class="descBerita1">Lorem ipsum dolor sit
                                    <br>
                                    amet consectetu</h5>
                                <div class="btnRead">
                                    <a href="#">&#8594;</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="media-container">
                        <div class="course">
                            <div class="media-preview">
                            </div>
                            <div class="media-info">
                                <h6 class="tanggalMedia1">20 MARET 2023</h6>
                                <h5 class="descBerita1">Lorem ipsum dolor sit
                                    <br>
                                    amet consectetu</h5>
                                <div class="btnRead">
                                    <a href="#">&#8594;</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="col">
                        <div class="media-container">
                            <div class="course">
                                <div class="media-preview">
                                </div>
                                <div class="media-info">
                                    <h6 class="tanggalMedia1">20 MARET 2023</h6>
                                    <h5 class="descBerita1">Lorem ipsum dolor sit
                                        <br>
                                        amet consectetu</h5>
                                    <div class="btnRead">
                                        <a href="#">&#8594;</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="media-container">
                            <div class="course">
                                <div class="media-preview">
                                </div>
                                <div class="media-info">
                                    <h6 class="tanggalMedia1">20 MARET 2023</h6>
                                    <h5 class="descBerita1">Lorem ipsum dolor sit
                                        <br>
                                        amet consectetu</h5>
                                    <div class="btnRead">
                                        <a href="#">&#8594;</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev text-black" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
        <!-- Project End -->
    </main>
    <!-- End #main -->
</asp:Content>
