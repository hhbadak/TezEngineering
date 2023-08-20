<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="TezEngineering.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- ======= Hero Section ======= -->
    <section id="hero" class="hero">
        <div id="hero-carousel" class="carousel slide" data-bs-ride="carousel" data-bs-interval="5000">

            <div class="carousel-item active" style="background-image: url(Assets/img/HomePageImg/4..png)">
                <div class="info d-flex align-items-center">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-6 text-center">
                                <h2 data-aos="fade-down">HaliHazır Harita <span>Üretimi</span></h2>
                                <p data-aos="fade-up">Halihazır harita üretimi, mevcut bir alanın detaylı ve ölçekli bir haritasıdır. Bu haritalar genellikle mülkiyet sınırlarını, yapıları, yolları, yeşil alanları ve diğer önemli detayları içerir.</p>
                                <%--<a data-aos="fade-up" data-aos-delay="200" href="#get-started" class="btn-get-started">Get Started</a>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item" style="background-image: url(Assets/img/HomePageImg/2..png)">
                <div class="info d-flex align-items-center">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-6 text-center">
                                <h2 data-aos="fade-down">Endüstiriyel Yapılar Ve <span>Şantiye Hizmetleri </span></h2>
                                <p data-aos="fade-up">Endüstriyel yapılar, fabrikalar, depolar, lojistik merkezleri, enerji santralleri, rafineriler ve diğer endüstriyel tesisler gibi ticari veya üretim amaçlı yapıları ifade eder. Bu yapılar genellikle büyük ölçekli, karmaşık ve özelleştirilmiş ihtiyaçları olan yapılar olarak tanımlanır. Şantiye hizmetleri ise bu endüstriyel yapıların inşası, bakımı ve yönetimi için sağlanan hizmetlerdir.</p>
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
                                <p data-aos="fade-up">İHA ile haritalama, İHA'ların özel sensörler ve kameralar aracılığıyla yeryüzünü tarayarak ayrıntılı haritalar, 3D modeller ve coğrafi veriler oluşturduğu bir süreçtir.</p>
                                <%--<a data-aos="fade-up" data-aos-delay="200" href="#get-started" class="btn-get-started">Get Started</a>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item" style="background-image: url(Assets/img/HomePageImg/3B.png)">
                <div class="info d-flex align-items-center">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-6 text-center">
                                <h2 data-aos="fade-down">3B Mimari <span></span></h2>
                                <p data-aos="fade-up">3D mimari, üç boyutlu (3B) modelleme ve görselleştirme tekniklerinin kullanıldığı mimari bir yaklaşımdır. Bu yaklaşım, yapıların daha gerçekçi ve detaylı bir şekilde tasarlanmasını, görselleştirilmesini ve sunulmasını sağlar. 3D mimari, geleneksel iki boyutlu (2B) çizimlerin ötesine geçerek daha etkileyici ve kapsamlı bir tasarım deneyimi sunar.</p>
                                <%--<a data-aos="fade-up" data-aos-delay="200" href="#get-started" class="btn-get-started">Get Started</a>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item" style="background-image: url(Assets/img/HomePageImg/KADASTRO.png)">
                <div class="info d-flex align-items-center">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-6 text-center">
                                <h2 data-aos="fade-down">Kadastro<span> Hizmetleri</span></h2>
                                <p data-aos="fade-up">Kadastro, bir bölgenin arazi mülkiyetinin kaydedildiği, düzenlendiği ve yönetildiği bir sistemdir. Kadastro hizmetleri, arazi mülkiyetiyle ilgili kayıtların tutulması, arazi sınırlarının belirlenmesi, mülkiyet haklarının tescili ve arazi kullanımının düzenlenmesi gibi işlemleri içerir.</p>
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
                                <p class="mb-4 opacity-0">Planlama ve proje takibi hizmetimizle projelerinizin başarısını garanti altına alıyoruz. Deneyimli ekip ve etkili yönetim süreçleriyle, projelerinizi başlangıçtan sona kadar titizlikle takip ediyor, bütçe ve zaman çerçevesini kontrol altında tutuyoruz. Başarılı sonuçlar için profesyonel destek sağlıyoruz.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="service-item d-flex position-relative text-center h-100">
                            <img class="bg-img" src="Assets/img/Services/imarapp.jpg" alt="">
                            <div class="service-text p-5">
                                <div class="bg-dark-subtle opacity-75 rounded-top-pill">
                                    <%--<img class="mb-4" src="Assets/img/icons/icon-6.png" alt="Icon">--%>
                                    <i class="fa-solid fa-location-crosshairs"></i>
                                    <h3 class="mb-3">İmar Uygulamaları</h3>
                                </div>
                                <p class="mb-4 opacity-0">İmar uygulamaları, şehir ve bölge planlarının uygulanmasını sağlayan düzenlemeler ve işlemlerdir. İmar uygulamaları, planlama kararlarının somut bir şekilde hayata geçirilmesini ve yapılaşma sürecinin yönetilmesini amaçlar.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="service-item d-flex position-relative text-center h-100">
                            <img class="bg-img" src="Assets/img/Services/Sayısalfotogrametrik.png" alt="">
                            <div class="service-text p-5">
                                <div class="bg-dark-subtle opacity-75 rounded-top-pill">
                                    <%--<img class="mb-4" src="Assets/img/icons/icon-6.png" alt="Icon">--%>
                                    <i class="fa-solid fa-cubes"></i>
                                    <h3 class="mb-3">Sayısal Fotogrametrik Haritalar</h3>
                                </div>
                                <p class="mb-4 opacity-0">Sayısal fotogrametrik haritalar, fotogrametri yöntemleri kullanılarak elde edilen yüksek doğruluklu ve detaylı haritalardır. Fotogrametri, fotoğrafik görüntülerin geometrik özelliklerini ve ölçümlerini analiz ederek haritalar oluşturur.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="service-item d-flex position-relative text-center h-100">
                            <img class="bg-img" src="Assets/img/Services/KENT%20PLAN.png" alt="">
                            <div class="service-text p-5">
                                <div class="bg-dark-subtle opacity-75 rounded-top-pill">
                                    <%--<img class="mb-4" src="Assets/img/icons/icon-6.png" alt="Icon">--%>
                                    <i class="fa-solid fa-cubes"></i>
                                    <h3 class="mb-3">Şehir ve Bölge Planlama</h3>
                                </div>
                                <p class="mb-4 opacity-0">Şehir ve bölge planlama, kentsel alanların ve bölgelerin gelişimini yönlendiren bir planlama sürecidir. Bu süreç, mevcut durum analizi, gelecek projeksiyonları, hedeflerin belirlenmesi ve stratejilerin oluşturulması gibi adımları içerir. </p>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <!-- End Services Section -->



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
        <!-- End Features Section -->

        <!-- ======= Our Projects Section ======= -->
        <section id="projects" class="projects">
            <div class="container" data-aos="fade-up">

                <div class="section-header">
                    <h2>Projelerimiz</h2>
                </div>

                <div class="portfolio-isotope" data-portfolio-filter="*" data-portfolio-layout="masonry" data-portfolio-sort="original-order">

                    <ul class="portfolio-flters" data-aos="fade-up" data-aos-delay="100">
                        <li data-filter="*" class="filter-active">Hepsi </li>
                        <i class="fa-solid fa-minus"></i>
                        <li data-filter=".filter-constructionServices">İnşaat Hizmetleri</li>
                        <i class="fa-solid fa-minus"></i>
                        <li data-filter=".filter-infrastructureMeasurements">Altyapı Ölçümleri</li>
                        <i class="fa-solid fa-minus"></i>
                        <li data-filter=".filter-cadastralProjects">Kadastro Projeleri</li>
                        <i class="fa-solid fa-minus"></i>
                        <li data-filter=".filter-currentMapManagement">Halihazır Harita  Yapımı</li>
                        <i class="fa-solid fa-minus"></i>
                        <li data-filter=".filter-mappingWithIHA">IHA ile Haritalama</li>
                        <i class="fa-solid fa-minus"></i>
                        <li data-filter=".filter-3BArchitecture">3B Mimari</li>
                        <i class="fa-solid fa-minus"></i>
                        <li data-filter=".filter-energyProjects">Enerji Projeleri</li>
                        <i class="fa-solid fa-minus"></i>
                        <li data-filter=".filter-planningAndProjectTracking">Planlama ve Proje Takibi</li>
                        <i class="fa-solid fa-minus"></i>
                        <li data-filter=".filter-DigitalPhotogramMetricmapsg">Sayısal Fotogrametrik Haritalar</li>
                        <i class="fa-solid fa-minus"></i>
                        <li data-filter=".filter-ZoningApplications">İmar Uygulamaları</li>
                    </ul>
                    <!-- End Projects Filters -->

                    <div class="row gy-4 portfolio-container" data-aos="fade-up" data-aos-delay="200">

                        <div class="col-lg-4 col-md-6 portfolio-item filter-constructionServices">
                            <div class="portfolio-content h-100">
                                <img src="assets/img/projects/remodeling-1.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>İnşaat Hizmetleri</h4>
                                    <a href="assets/img/projects/remodeling-1.jpg" title="Remodeling 1" data-gallery="portfolio-gallery-remodeling" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-constructionServices">
                            <div class="portfolio-content h-100">
                                <img src="assets/img/projects/construction-1.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>İnşaat Hizmetleri</h4>
                                    <a href="assets/img/projects/construction-1.jpg" title="" data-gallery="portfolio-gallery-construction" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-constructionServices">
                            <div class="portfolio-content h-100">
                                <img src="assets/img/projects/repairs-1.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>İnşaat Hizmetleri</h4>
                                    <a href="assets/img/projects/repairs-1.jpg" title="" data-gallery="portfolio-gallery-repairs" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-infrastructureMeasurements">
                            <div class="portfolio-content h-100">
                                <img src="Assets/img/HomePageImg/altyapı.png" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Alt Yapı Hizmetleri</h4>
                                    <a href="Assets/img/HomePageImg/altyapı.png" title="" data-gallery="portfolio-gallery-book" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-infrastructureMeasurements">
                            <div class="portfolio-content h-100">
                                <img src="Assets/img/HomePageImg/ALTYAPII.png" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Alt Yapı Hizmetleri</h4>
                                    <a href="Assets/img/HomePageImg/ALTYAPII.png" title="" data-gallery="portfolio-gallery-remodeling" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-cadastralProjects">
                            <div class="portfolio-content h-100">
                                <img src="Assets/img/HomePageImg/KADASTRO.png" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Kadastro Projeleri</h4>
                                    <a href="Assets/img/HomePageImg/KADASTRO.png" title="" data-gallery="portfolio-gallery-construction" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-currentMapManagement">
                            <div class="portfolio-content h-100">
                                <img src="Assets/img/HomePageImg/halihazır.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>HaliHazır Harita Yapımı</h4>
                                    <a href="Assets/img/HomePageImg/halihazır.jpg" title="" data-gallery="portfolio-gallery-book" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-mappingWithIHA">
                            <div class="portfolio-content h-100">
                                <img src="Assets/img/HomePageImg/İHA.png" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>İHA İle Haritalama</h4>
                                    <a href="Assets/img/HomePageImg/İHA.png" title="" data-gallery="portfolio-gallery-remodeling" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-3BArchitecture">
                            <div class="portfolio-content h-100">
                                <img src="Assets/img/HomePageImg/3B.png" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>3B Mimari</h4>
                                    <a href="Assets/img/HomePageImg/3B.png" title="" data-gallery="portfolio-gallery-construction" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-3BArchitecture">
                            <div class="portfolio-content h-100">
                                <img src="Assets/img/HomePageImg/3B MİMARİ.png" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>3B Mimari</h4>
                                    <a href="Assets/img/HomePageImg/3B MİMARİ.png" title="" data-gallery="portfolio-gallery-repairs" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- End Projects Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-energyProjects">
                            <div class="portfolio-content h-100">
                                <img src="Assets/img/HomePageImg/ENERJİ.png" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Enerji Projleri</h4>
                                    <a href="assets/img/projects/design-3.jpg" title="" data-gallery="portfolio-gallery-book" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 portfolio-item filter-energyProjects">
                            <div class="portfolio-content h-100">
                                <img src="Assets/img/HomePageImg/CBS.png" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Enerji Projleri</h4>
                                    <a href="Assets/img/HomePageImg/CBS.png" title="" data-gallery="portfolio-gallery-book" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 portfolio-item filter-planningAndProjectTracking">
                            <div class="portfolio-content h-100">
                                <img src="Assets/img/HomePageImg/takip.png" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Planlama Ve Proje Takibi</h4>
                                    <a href="Assets/img/HomePageImg/takip.png" title="" data-gallery="portfolio-gallery-book" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 portfolio-item filter-DigitalPhotogramMetricmapsg">
                            <div class="portfolio-content h-100">
                                <img src="Assets/img/HomePageImg/takip.png" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Sayısal Fotogrametrik Haritalar</h4>
                                    <a href="Assets/img/HomePageImg/takip.png" title="" data-gallery="portfolio-gallery-book" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 portfolio-item filter-DigitalPhotogramMetricmapsg">
                            <div class="portfolio-content h-100">
                                <img src="Assets/img/Services/Sayısalfotogrametrik.png" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Sayısal Fotogrametrik Haritalar</h4>
                                    <a href="ssets/img/Services/Sayısalfotogrametrik.png" title="" data-gallery="portfolio-gallery-book" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 portfolio-item filter-ZoningApplications">
                            <div class="portfolio-content h-100">
                                <img src="ssets/img/Services/imarimg1.png" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>İmar Uygulamları</h4>
                                    <a href="Assets/img/HomePageImg/takip.png" title="" data-gallery="portfolio-gallery-book" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 portfolio-item filter-ZoningApplications">
                            <div class="portfolio-content h-100">
                                <img src="Assets/img/Services/imarimg1.png" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>İmar Uygulamları</h4>
                                    <a href="ssets/img/Services/imarimg1.png" title="" data-gallery="portfolio-gallery-book" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>



                        <%-- <div class="col-lg-4 col-md-6 portfolio-item filter-design">
                            <div class="portfolio-content h-100">
                                <img src="assets/img/projects/design-3.jpg" class="img-fluid" alt="">
                                <div class="portfolio-info">
                                    <h4>Design 3</h4>
                                    <p>Lorem ipsum, dolor sit amet consectetur</p>
                                    <a href="assets/img/projects/design-3.jpg" title="Repairs 3" data-gallery="portfolio-gallery-book" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                    <a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                                </div>
                            </div>
                        </div>--%>
                        <!-- End Projects Item -->

                    </div>
                    <!-- End Projects Container -->

                </div>

            </div>
        </section>
        <!-- End Our Projects Section -->
        <!-- Reference Project Start -->
        <div id="carouselExample" class="carousel slide">
            <%-- <div class="carousel-inner">
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
            </div>--%>
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
