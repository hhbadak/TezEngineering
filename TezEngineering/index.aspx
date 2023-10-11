<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="TezEngineering.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- ======= Hero Section ======= -->
    <section id="hero" class="hero">
        <div id="hero-carousel" class="carousel slide" data-bs-ride="carousel" data-bs-interval="5000">

            <div class="carousel-item active" style="background-image: url(Assets/img/SliderBanner/iha%20ile%20harita.webp); background-size: cover;" alt="iha ile haritalama servisi">
                <div class="info d-flex align-items-center">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-6 text-center">
                                <h2 data-aos="fade-down">İHA İle Haritalama <span></span></h2>
                                <p data-aos="fade-up">İHA ile haritalama, İHA'ların özel sensörler ve kameralar aracılığıyla yeryüzünü tarayarak ayrıntılı haritalar, 3D modeller ve coğrafi veriler oluşturduğu bir süreçtir.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item" style="background-image: url(Assets/img/SliderBanner/Endüstriyel%20Yapılar%20ve%20Şantiye%20Hizmetleri.webp); background-size: cover;" alt="endüstriyel yapılar ve şantiye hizmetleri">
                <div class="info d-flex align-items-center">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-6 text-center">
                                <h2 data-aos="fade-down">Endüstriyel Yapılar Ve <span>Şantiye Hizmetleri </span></h2>
                                <p data-aos="fade-up">Endüstriyel yapılar, fabrikalar, depolar, lojistik merkezleri, enerji santralleri, rafineriler ve diğer endüstriyel tesisler gibi ticari veya üretim amaçlı yapıları ifade eder. Bu yapılar genellikle büyük ölçekli, karmaşık ve özelleştirilmiş ihtiyaçları olan yapılar olarak tanımlanır. Şantiye hizmetleri ise bu endüstriyel yapıların inşası, bakımı ve yönetimi için sağlanan hizmetlerdir.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item" style="background-image: url(Assets/img/SliderBanner/3B%20Mimari.webp); background-size: cover;" alt="3b mimari hizmetleri">
                <div class="info d-flex align-items-center">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-6 text-center">
                                <h2 data-aos="fade-down">3B Mimari <span></span></h2>
                                <p data-aos="fade-up">3D mimari, üç boyutlu (3B) modelleme ve görselleştirme tekniklerinin kullanıldığı mimari bir yaklaşımdır. Bu yaklaşım, yapıların daha gerçekçi ve detaylı bir şekilde tasarlanmasını, görselleştirilmesini ve sunulmasını sağlar. 3D mimari, geleneksel iki boyutlu (2B) çizimlerin ötesine geçerek daha etkileyici ve kapsamlı bir tasarım deneyimi sunar.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item" style="background-image: url(Assets/img/SliderBanner/kadastro.webp); background-size: cover;" alt="kadastro hizmetleri">
                <div class="info d-flex align-items-center">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-6 text-center">
                                <h2 data-aos="fade-down">Kadastro<span> Hizmetleri</span></h2>
                                <p data-aos="fade-up">Kadastro, bir bölgenin arazi mülkiyetinin kaydedildiği, düzenlendiği ve yönetildiği bir sistemdir. Kadastro hizmetleri, arazi mülkiyetiyle ilgili kayıtların tutulması, arazi sınırlarının belirlenmesi, mülkiyet haklarının tescili ve arazi kullanımının düzenlenmesi gibi işlemleri içerir.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item" style="background-image: url(Assets/img/SliderBanner/Altyapı%20Ölçüm.webp); background-size: cover;" alt="altyapı ölçüm hizmetleri">
                <div class="info d-flex align-items-center">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-6 text-center">
                                <h2 data-aos="fade-down">Altyapı Ölçüm Hizmetleri</h2>
                                <p data-aos="fade-up">Yol, Maden, Tünel ve benzeri tüm <b>Projelerin</b> TEKNİK HİZMETLERİ ve DANIŞMANLIĞI uzman ekiplerimizin AR-GE sonucu çıkartacak en iyi sonuçları elde etmesi</p>
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
                            <img class="bg-img" src="Assets/img/Services/kadastroImage.png" alt="">
                            <div class="service-text mt-5">
                                <div class="bg-dark-subtle opacity-75 rounded-top-pill">
                                    <i class="fa-solid fa-mountain-city"></i>
                                    <h3 class="mb-3">Kadastro Projeleri</h3>
                                </div>
                                <a href="CadastreProjects.aspx" title="More Details" class="details-link top-right-link"><i class="bi bi-link-45deg" style="color: lightgreen !IMPORTANT;"></i></a>
                                <div class="mb-4 opacity-0">
                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn btn-primary text-white btn-modal" src="Assets/img/Services/kadastroImage.png" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
                                        Detaylar... &nbsp&nbsp<i class="fa-solid fa-caret-right text-white" style="font-size: 12pt"></i>
                                    </button>
                                </div>

                                <!-- Modal -->
                                <div class="modal fade mt-5" style="margin-top: 200px !important" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                    <div class="modal-dialog">
                                        <div class="modal-content mt-5">
                                            <div class="modal-header">
                                                <h5 class="modal-title" id="staticBackdropLabel">Kadastro Projeleri</h5>
                                                <img src="Assets/img/HomePageImg/1logom.png" width="50" />
                                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                            </div>
                                            <div class="modal-body">
                                                Kadastro projeleri mülkiyet ve mülkiyet haklarıyla ilgili bilgilerin kaydedildiği ve yönetildiği projelerdir. Kadastro, arazi ve taşınmaz mülkiyetin düzenlenmesi ve kaydedilmesi için kullanılan bir süreçtir. Kadastro projeleri, genellikle bir ülkenin veya bölgenin topraklarını kapsayan kapsamlı haritalar ve kayıt sistemleri oluşturmayı amaçlar.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                        <div class="service-item d-flex position-relative text-center h-100">
                            <img class="bg-img" src="Assets/img/HomePageImg/inşaat ölçüm.png" alt="">
                            <div class="service-text p-5">
                                <div class="bg-dark-subtle opacity-75 rounded-top-pill">
                                    <i class="fa-solid fa-person-digging"></i>
                                    <h3 class="mb-3">Üst Yapı Ölçü Hizmetleri</h3>
                                </div>
                                <a href="superstructure.aspx" title="More Details" class="details-link top-right-link"><i class="bi bi-link-45deg" style="color: lightgreen !IMPORTANT;"></i></a>
                                <p class="mb-4 opacity-0">
                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn btn-primary text-white btn-modal" src="Assets/img/Services/kadastroImage.png" data-bs-toggle="modal" data-bs-target="#staticBackdrop2">
                                        Detaylar... &nbsp&nbsp<i class="fa-solid fa-caret-right text-white" style="font-size: 12pt"></i>
                                    </button>
                                    <!-- Modal -->
                                    <div class="modal fade mt-5" style="margin-top: 200px !important" id="staticBackdrop2" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel2" aria-hidden="true">
                                        <div class="modal-dialog ">
                                            <div class="modal-content mt-5">
                                                <div class="modal-header">
                                                    <h5 class="modal-title" id="staticBackdropLabel2">Üst Yapı Ölçü Hizmetleri</h5>
                                                    <img src="Assets/img/HomePageImg/1logom.png" width="50" />
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                </div>
                                                <div class="modal-body">
                                                    Üst yapı ölçüm hizmetleri, inşaat projeleri ve altyapı geliştirmeleri için önemli bir hizmettir. Bu hizmet, arazi üzerindeki mevcut yapıların ve detayların hassas ölçümlerini içerir. Üst yapı ölçümü, bir yapının geometrik verilerini elde etmek, planlanan inşaat projelerini gerçek dünya koordinatlarına yerleştirmek ve inşaat sürecinde hassas konumlandırma sağlamak için kullanılır.
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="service-item d-flex position-relative text-center h-100">
                            <img class="bg-img" src="Assets/img/HomePageImg/altyapı.png" alt="">
                            <div class="service-text p-5">
                                <div class="bg-dark-subtle opacity-75 rounded-top-pill">
                                    <i class="fa-solid fa-compass-drafting"></i>
                                    <h3 class="mb-3">Altyapı Ölçü Hizmetleri</h3>
                                </div>
                                <a href="InfrastructureMetrics.aspx" title="More Details" class="details-link top-right-link"><i class="bi bi-link-45deg" style="color: lightgreen !IMPORTANT;"></i></a>
                                <p class="mb-4 opacity-0">
                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn btn-primary text-white btn-modal" src="Assets/img/Services/kadastroImage.png" data-bs-toggle="modal" data-bs-target="#staticBackdrop3">
                                        Detaylar... &nbsp&nbsp<i class="fa-solid fa-caret-right text-white" style="font-size: 12pt"></i>
                                    </button>
                                    <!-- Modal -->
                                    <div class="modal fade mt-5" style="margin-top: 200px !important" id="staticBackdrop3" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel3" aria-hidden="true">
                                        <div class="modal-dialog ">
                                            <div class="modal-content mt-5">
                                                <div class="modal-header">
                                                    <h5 class="modal-title" id="staticBackdropLabel3">Altyapı Ölçü Hizmetleri</h5>
                                                    <img src="Assets/img/HomePageImg/1logom.png" width="50" />
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                </div>
                                                <div class="modal-body">
                                                    Altyapı ölçümleriyle projelerinizde kesinlik ve doğruluk sağlıyoruz. Uzman ekip ve ileri teknoloji kullanarak, yol, köprü, bina ve altyapı projeleriniz için hassas ve detaylı ölçüm hizmetleri sunuyoruz. Başarılı projelerinizin temelini atmak için bizimle çalışın. 
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="service-item d-flex position-relative text-center h-100">
                            <img class="bg-img" src="Assets/img/OurProjects/halihazırProje.png" alt="">
                            <div class="service-text p-5">
                                <div class="bg-dark-subtle opacity-75 rounded-top-pill">
                                    <i class="fa-solid fa-map-location-dot"></i>
                                    <h3 class="mb-3">Halihazır Harita Üretimi</h3>
                                </div>
                                <a href="CurrentMapMaking.aspx" title="More Details" class="details-link top-right-link"><i class="bi bi-link-45deg" style="color: lightgreen !IMPORTANT;"></i></a>
                                <p class="mb-4 opacity-0">

                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn btn-primary text-white btn-modal" src="Assets/img/Services/kadastroImage.png" data-bs-toggle="modal" data-bs-target="#staticBackdrop4">
                                        Detaylar... &nbsp&nbsp<i class="fa-solid fa-caret-right text-white" style="font-size: 12pt"></i>
                                    </button>
                                    <!-- Modal -->
                                    <div class="modal fade mt-5" style="margin-top: 200px !important" id="staticBackdrop4" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel4" aria-hidden="true">
                                        <div class="modal-dialog ">
                                            <div class="modal-content mt-5">
                                                <div class="modal-header">
                                                    <h5 class="modal-title" id="staticBackdropLabel4">Halihazır Harita Üretimi</h5>
                                                    <img src="Assets/img/HomePageImg/1logom.png" width="50" />
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                </div>
                                                <div class="modal-body">
                                                    Halihazır harita yapımıyla projelerinizi gerçek dünyaya taşıyoruz. Uzman ekibimiz ve modern teknolojimizle, detaylı ve doğru haritalar oluşturuyoruz. Planlama, tasarım ve analiz süreçlerinizi destekleyerek, projelerinizin temelini sağlamlaştırıyoruz.
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </p>
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
                                <a href="MappingWithIHA.aspx" title="More Details" class="details-link top-right-link"><i class="bi bi-link-45deg" style="color: lightgreen !IMPORTANT;"></i></a>
                                <p class="mb-4 opacity-0">
                                    <button type="button" class="btn btn-primary text-white btn-modal" src="Assets/img/Services/kadastroImage.png" data-bs-toggle="modal" data-bs-target="#staticBackdrop5">
                                        Detaylar... &nbsp&nbsp<i class="fa-solid fa-caret-right text-white" style="font-size: 12pt"></i>
                                    </button>
                                    <!-- Modal -->
                                    <div class="modal fade mt-5" style="margin-top: 200px !important" id="staticBackdrop5" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel5" aria-hidden="true">
                                        <div class="modal-dialog ">
                                            <div class="modal-content mt-5">
                                                <div class="modal-header">
                                                    <h5 class="modal-title" id="staticBackdropLabel5">IHA İle Haritalama</h5>
                                                    <img src="Assets/img/HomePageImg/1logom.png" width="50" />
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                </div>
                                                <div class="modal-body">
                                                    IHA ile haritalama hizmetimizle projelerinizi yükseklikten gözlemleyerek detaylı veriler sağlıyoruz. İleri teknolojiye sahip İHA'larımızla hızlı, hassas ve etkileyici haritalar oluşturuyoruz. Projenizin her aşamasında doğru verilere dayalı kararlar almanızı sağlıyoruz.
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="service-item d-flex position-relative text-center h-100">
                            <img class="bg-img" src="Assets/img/HomePageImg/fotogrametrikHaritalar.png" alt="">
                            <div class="service-text p-5">
                                <div class="bg-dark-subtle opacity-75 rounded-top-pill">
                                    <%--<img class="mb-4" src="Assets/img/icons/icon-6.png" alt="Icon">--%>
                                    <i class="fa-solid fa-layer-group"></i>
                                    <h3 class="mb-3">Fotogrametrik Haritalar</h3>
                                </div>
                                <a href="DigitalPhotogramMetric maps.aspx" title="More Details" class="details-link top-right-link"><i class="bi bi-link-45deg" style="color: lightgreen !IMPORTANT;"></i></a>
                                <p class="mb-4 opacity-0">
                                    <button type="button" class="btn btn-primary text-white btn-modal" src="Assets/img/Services/kadastroImage.png" data-bs-toggle="modal" data-bs-target="#staticBackdrop6">
                                        Detaylar... &nbsp&nbsp<i class="fa-solid fa-caret-right text-white" style="font-size: 12pt"></i>
                                    </button>
                                    <!-- Modal -->
                                    <div class="modal fade mt-5" style="margin-top: 200px !important" id="staticBackdrop6" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel6" aria-hidden="true">
                                        <div class="modal-dialog ">
                                            <div class="modal-content mt-5">
                                                <div class="modal-header">
                                                    <h5 class="modal-title" id="staticBackdropLabel6">Fotogrametrik Haritalar</h5>
                                                    <img src="Assets/img/HomePageImg/1logom.png" width="50" />
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                </div>
                                                <div class="modal-body">
                                                    Fotogrametrik haritalar, havadan veya uzaktan algılama teknikleri kullanılarak elde edilen verilerin işlenmesiyle oluşturulan haritalardır. Fotogrametri, fotoğraf veya görüntüleri kullanarak nesnelerin ve yüzeylerin ölçülmesi ve haritalandırılmasıyla ilgilenen bir iş dalıdır.
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="service-item d-flex position-relative text-center h-100">
                            <img class="bg-img" src="Assets/img/HomePageImg/3B MİMARİ.png" alt="">
                            <div class="service-text p-5">
                                <div class="bg-dark-subtle opacity-75 rounded-top-pill">
                                    <%--<img class="mb-4" src="Assets/img/icons/icon-6.png" alt="Icon">--%>
                                    <i class="fa-solid fa-cubes"></i>
                                    <h3 class="mb-3">3B Mimari</h3>
                                </div>
                                <a href="3DArchitecturalProjectDigitization.aspx" title="More Details" class="details-link top-right-link"><i class="bi bi-link-45deg" style="color: lightgreen !IMPORTANT;"></i></a>
                                <p class="mb-4 opacity-0">
                                    <button type="button" class="btn btn-primary text-white btn-modal" src="Assets/img/Services/kadastroImage.png" data-bs-toggle="modal" data-bs-target="#staticBackdrop7">
                                        Detaylar... &nbsp&nbsp<i class="fa-solid fa-caret-right text-white" style="font-size: 12pt"></i>
                                    </button>
                                    <!-- Modal -->
                                    <div class="modal fade mt-5" style="margin-top: 200px !important" id="staticBackdrop7" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel7" aria-hidden="true">
                                        <div class="modal-dialog ">
                                            <div class="modal-content mt-5">
                                                <div class="modal-header">
                                                    <h5 class="modal-title" id="staticBackdropLabel7">3B Mimari</h5>
                                                    <img src="Assets/img/HomePageImg/1logom.png" width="50" />
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                </div>
                                                <div class="modal-body">
                                                    3B mimari hizmetimizle projelerinizi gerçeğe dönüştürüyoruz. İleri teknoloji kullanarak detaylı 3 boyutlu tasarımlar oluşturuyoruz. Gerçekçi görseller, animasyonlar ve sanal turlarla projelerinizi hayata geçirmeden önce görsel bir deneyim sunuyoruz.
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </p>
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
                                <a href="ZoningApplications.aspx" title="More Details" class="details-link top-right-link"><i class="bi bi-link-45deg" style="color: lightgreen !IMPORTANT;"></i></a>
                                <p class="mb-4 opacity-0">
                                    <button type="button" class="btn btn-primary text-white btn-modal" src="Assets/img/Services/kadastroImage.png" data-bs-toggle="modal" data-bs-target="#staticBackdrop8">
                                        Detaylar... &nbsp&nbsp<i class="fa-solid fa-caret-right text-white" style="font-size: 12pt"></i>
                                    </button>
                                    <!-- Modal -->
                                    <div class="modal fade mt-5" style="margin-top: 200px !important" id="staticBackdrop8" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel8" aria-hidden="true">
                                        <div class="modal-dialog ">
                                            <div class="modal-content mt-5">
                                                <div class="modal-header">
                                                    <h5 class="modal-title" id="staticBackdropLabel8">İmar Uygulamaları</h5>
                                                    <img src="Assets/img/HomePageImg/1logom.png" width="50" />
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                </div>
                                                <div class="modal-body">
                                                    İmar uygulamaları, şehir ve bölge planlarının uygulanmasını sağlayan düzenlemeler ve işlemlerdir. İmar uygulamaları, planlama kararlarının somut bir şekilde hayata geçirilmesini ve yapılaşma sürecinin yönetilmesini amaçlar.
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="service-item d-flex position-relative text-center h-100">
                            <img class="bg-img" src="Assets/img/OurProjects/şehir planlama.png" alt="">
                            <div class="service-text p-5">
                                <div class="bg-dark-subtle opacity-75 rounded-top-pill">
                                    <%--<img class="mb-4" src="Assets/img/icons/icon-6.png" alt="Icon">--%>
                                    <i class="fa-solid fa-city"></i>
                                    <h3 class="mb-3">Şehir ve Bölge Plan Danışmanlığı</h3>
                                </div>
                                <a href="CityAndRegionPlanning.aspx" title="More Details" class="details-link top-right-link"><i class="bi bi-link-45deg" style="color: lightgreen !IMPORTANT;"></i></a>
                                <p class="mb-4 opacity-0">
                                    <button type="button" class="btn btn-primary text-white btn-modal" src="Assets/img/Services/kadastroImage.png" data-bs-toggle="modal" data-bs-target="#staticBackdropcity">
                                        Detaylar... &nbsp&nbsp<i class="fa-solid fa-caret-right text-white" style="font-size: 12pt"></i>
                                    </button>
                                    <!-- Modal -->
                                    <div class="modal fade mt-5" style="margin-top: 200px !important" id="staticBackdropcity" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabelcity" aria-hidden="true">
                                        <div class="modal-dialog ">
                                            <div class="modal-content mt-5">
                                                <div class="modal-header">
                                                    <h5 class="modal-title" id="staticBackdropLabelcity">Şehir ve Bölge Plan Danışmanlığı</h5>
                                                    <img src="Assets/img/HomePageImg/1logom.png" width="50" />
                                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                </div>
                                                <div class="modal-body">Şirketimiz, şehirlerin veya bölgelerin planlama ihtiyaçlarını belirlemek, mevcut durum analizleri yapmak, gelecekteki gelişim hedeflerini belirlemek, ulaşım sistemleri, konut alanları, ticaret bölgeleri, yeşil alanlar gibi unsurları planlamak ve buna ilişkin stratejiler geliştirmek gibi konularda danışmanlık hizmeti sunar. </div>

                                            </div>
                                        </div>
                                    </div>
                                </p>
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
                        <li data-filter=".filter-3BArchitecture">3B Mimari</li>
                        <i class="fa-solid fa-minus"></i>
                        <li data-filter=".filter-infrastructureMeasurements">Altyapı Hizmetleri</li>
                        <i class="fa-solid fa-minus"></i>
                        <li data-filter=".filter-mappingWithIHA">IHA ile Haritalama</li>
                        <i class="fa-solid fa-minus"></i>
                        <li data-filter=".filter-industrialBuilding">Endüstriyel Yapı</li>
                        <i class="fa-solid fa-minus"></i>
                        <li data-filter=".filter-photogrammetry">Fotogrametri</li>
                        <i class="fa-solid fa-minus"></i>
                        <li data-filter=".filter-currentMapManagement">Halihazır Harita  Yapımı</li>
                        <i class="fa-solid fa-minus"></i>
                        <li data-filter=".filter-cadastralProjects">Kadastro</li>
                        <i class="fa-solid fa-minus"></i>
                        <li data-filter=".filter-townPlanning">Şehir Planlama</li>
                        <i class="fa-solid fa-minus"></i>
                        <li data-filter=".filter-superstructure">Üstyapı Hizmetleri</li>
                    </ul>
                    <!-- End Projects Filters -->

                    <div class="row lg-4 portfolio-container" data-aos="fade-up" data-aos-delay="200">

                        <div class="col-lg-4 col-md-6 portfolio-item filter-3BArchitecture">
                            <div class="portfolio-content h-100">
                                <img src="Assets/img/Project/3b%20mimari%202.webp" class="img-fluid project-thumb-image" alt="3b mimari">
                                <h4>3B Mimari</h4>
                                <a href="Assets/img/Project/ReelWeight/3b%20mimari%202.webp" title="3b mimari" data-gallery="portfolio-gallery-three-dimensional" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-3BArchitecture">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/3b%20mimari%203.webp" class="img-fluid project-thumb-image" alt="3b mimari">
                            <h4>3B Mimari</h4>
                            <a href="Assets/img/Project/ReelWeight/3b%20mimari%203.webp" title="3b mimari" data-gallery="portfolio-gallery-three-dimensional" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                        </div>
                    </div>
                </div>
                <!-- End Projects Item -->

                <div class="col-lg-4 col-md-6 portfolio-item filter-3BArchitecture">
                    <div class="portfolio-content h-100">
                        <img src="Assets/img/Project/3b%20mimari.webp" class="img-fluid project-thumb-image" alt="3b mimari">
                        <h4>3B Mimari</h4>
                        <a href="Assets/img/Project/ReelWeight/3b%20mimari.webp" title="3b mimari" data-gallery="portfolio-gallery-three-dimensional" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                        <%--<a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>--%>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-infrastructureMeasurements">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/altyapı%202.webp" class="img-fluid project-thumb-image" alt="altyapı hizmetleri">
                    <div class="portfolio-info">
                        <h4>Alt Yapı Hizmetleri</h4>
                        <a href="Assets/img/Project/ReelWeight/altyapı%202.webp" title="altyapı hizmetleri" data-gallery="portfolio-gallery-infrastructureMeasurements" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-infrastructureMeasurements">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/altyapı%203.webp" class="img-fluid project-thumb-image" alt="altyapı hizmetleri">
                    <div class="portfolio-info">
                        <h4>Alt Yapı Hizmetleri</h4>
                        <a href="Assets/img/Project/ReelWeight/altyapı%203.webp" title="altyapı hizmetleri" data-gallery="portfolio-gallery-infrastructureMeasurements" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-infrastructureMeasurements">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/altyapı%204.webp" class="img-fluid project-thumb-image" alt="altyapı hizmetleri">
                    <div class="portfolio-info">
                        <h4>Alt Yapı Hizmetleri</h4>
                        <a href="Assets/img/Project/ReelWeight/altyapı%204.webp" title="altyapı hizmetleri" data-gallery="portfolio-gallery-infrastructureMeasurements" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-infrastructureMeasurements">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/altyapı%205.webp" class="img-fluid project-thumb-image" alt="altyapı hizmetleri">
                    <div class="portfolio-info">
                        <h4>Alt Yapı Hizmetleri</h4>
                        <a href="Assets/img/Project/ReelWeight/altyapı%205.webp" title="altyapı hizmetleri" data-gallery="portfolio-gallery-infrastructureMeasurements" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-infrastructureMeasurements">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/altyapı.webp" class="img-fluid project-thumb-image" alt="altyapı hizmetleri">
                    <div class="portfolio-info">
                        <h4>Alt Yapı Hizmetleri</h4>
                        <a href="Assets/img/Project/ReelWeight/altyapı.webp" title="altyapı hizmetleri" data-gallery="portfolio-gallery-infrastructureMeasurements" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-mappingWithIHA">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/drone%202.webp" class="img-fluid project-thumb-image" alt="iha ile haritalama">
                    <div class="portfolio-info">
                        <h4>İHA İle Haritalama</h4>
                        <a href="Assets/img/Project/ReelWeight/drone%20harita%202.webp" title="iha ile haritalama" data-gallery="portfolio-gallery-mappingWithIHA" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-mappingWithIHA">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/drone%203.webp" class="img-fluid project-thumb-image" alt="iha ile haritalama">
                    <div class="portfolio-info">
                        <h4>İHA İle Haritalama</h4>
                        <a href="Assets/img/Project/ReelWeight/drone%20harita%203.webp" title="iha ile haritalama" data-gallery="portfolio-gallery-mappingWithIHA" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-mappingWithIHA">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/drone%204.webp" class="img-fluid project-thumb-image" alt="iha ile haritalama">
                    <div class="portfolio-info">
                        <h4>İHA İle Haritalama</h4>
                        <a href="Assets/img/Project/ReelWeight/drone%20harita%204.webp" title="iha ile haritalama" data-gallery="portfolio-gallery-mappingWithIHA" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-mappingWithIHA">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/drone.webp" class="img-fluid project-thumb-image" alt="iha ile haritalama">
                    <div class="portfolio-info">
                        <h4>İHA İle Haritalama</h4>
                        <a href="Assets/img/Project/ReelWeight/drone%20harita.webp" title="iha ile haritalama" data-gallery="portfolio-gallery-mappingWithIHA" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-industrialBuilding">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/endüstiriyel%20yapılar.webp" class="img-fluid project-thumb-image" alt="">
                    <div class="portfolio-info">
                        <h4>Endüstriyel Yapı</h4>
                        <a href="Assets/img/Project/ReelWeight/endüstiriyel%20yapı.webp" title="endüstriyel yapı" data-gallery="portfolio-gallery-industrialBuilding" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-photogrammetry">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/fotogrametri.webp" class="img-fluid project-thumb-image" alt="fotogrametri">
                    <div class="portfolio-info">
                        <h4>Fotogrametri</h4>
                        <a href="Assets/img/Project/ReelWeight/fotogrametri.webp" title="" data-gallery="portfolio-gallery-photogrammetry" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-currentMapManagement">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/halihazır%20proje%202.webp" class="img-fluid project-thumb-image" alt="halihazır harita üretimi">
                    <div class="portfolio-info">
                        <h4>Halihazır Harita Üretimi</h4>
                        <a href="Assets/img/Project/ReelWeight/halihazır%20harita.webp" title="halihazır harita üretimi" data-gallery="portfolio-gallery-currentMapManagement" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-currentMapManagement">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/halihazır%20proje.webp" class="img-fluid project-thumb-image" alt="halihazır harita üretimi">
                    <div class="portfolio-info">
                        <h4>Halihazır Harita Üretimi</h4>
                        <a href="Assets/img/Project/ReelWeight/halihazır.webp" title="halihazır harita üretimi" data-gallery="portfolio-gallery-currentMapManagement" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-cadastralProjects">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/kadastro%202.webp" class="img-fluid project-thumb-image" alt="kadastro">
                    <div class="portfolio-info">
                        <h4>Kadastro</h4>
                        <a href="Assets/img/Project/ReelWeight/kadastro%202.webp" title="kadastro" data-gallery="portfolio-gallery-cadastralProjects" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-cadastralProjects">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/kadastro%203.webp" class="img-fluid project-thumb-image" alt="kadastro">
                    <div class="portfolio-info">
                        <h4>Kadastro</h4>
                        <a href="Assets/img/Project/ReelWeight/kadastro%203.webp" title="kadastro" data-gallery="portfolio-gallery-cadastralProjects" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-cadastralProjects">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/kadastro.webp" class="img-fluid project-thumb-image" alt="kadastro">
                    <div class="portfolio-info">
                        <h4>Kadastro</h4>
                        <a href="Assets/img/Project/ReelWeight/kadastro.webp" title="kadastro" data-gallery="portfolio-gallery-cadastralProjects" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-townPlanning">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/şehir%20planlama%202.webp" class="img-fluid project-thumb-image" alt="şehir planlama">
                    <div class="portfolio-info">
                        <h4>Şehir Planlama</h4>
                        <a href="Assets/img/Project/ReelWeight/şehir%20planlama%202%20.webp" title="şehir planlama" data-gallery="portfolio-gallery-townPlanning" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-townPlanning">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/şehir%20planlama.webp" class="img-fluid project-thumb-image" alt="şehir planlama">
                    <div class="portfolio-info">
                        <h4>Şehir Planlama</h4>
                        <a href="Assets/img/Project/ReelWeight/şehir%20planlama.webp" title="şehir planlama" data-gallery="portfolio-gallery-townPlanning" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-superstructure">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/üst%20yapı%202.webp" class="img-fluid" alt="üst yapı hizmetleri">
                    <div class="portfolio-info">
                        <h4>Üstyapı Hizmetleri</h4>
                        <a href="Assets/img/Project/ReelWeight/üst%20yapı.webp" title="üst yapı hizmetleri" data-gallery="portfolio-gallery-superstructure" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-superstructure">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/üst%20yapı%203.webp" class="img-fluid" alt="üst yapı hizmetleri">
                    <div class="portfolio-info">
                        <h4>Üstyapı Hizmetleri</h4>
                        <a href="Assets/img/Project/ReelWeight/üst%20yapı2.webp" title="üst yapı hizmetleri" data-gallery="portfolio-gallery-superstructure" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-superstructure">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/üst%20yapı%204.webp" class="img-fluid" alt="üst yapı hizmetleri">
                    <div class="portfolio-info">
                        <h4>Üstyapı Hizmetleri</h4>
                        <a href="Assets/img/Project/ReelWeight/üst%20yapı3.webp" title="üst yapı hizmetleri" data-gallery="portfolio-gallery-superstructure" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-superstructure">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/üst%20yapı%205.webp" class="img-fluid" alt="üst yapı hizmetleri">
                    <div class="portfolio-info">
                        <h4>Üstyapı Hizmetleri</h4>
                        <a href="Assets/img/Project/ReelWeight/üst%20yapı4.webp" title="üst yapı hizmetleri" data-gallery="portfolio-gallery-superstructure" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->

            <div class="col-lg-4 col-md-6 portfolio-item filter-superstructure">
                <div class="portfolio-content h-100">
                    <img src="Assets/img/Project/üst%20yapı.webp" class="img-fluid" alt="üst yapı hizmetleri">
                    <div class="portfolio-info">
                        <h4>Üstyapı Hizmetleri</h4>
                        <a href="Assets/img/Project/ReelWeight/üst%20yapı5.webp" title="üst yapı hizmetleri" data-gallery="portfolio-gallery-superstructure" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                    </div>
                </div>
            </div>
            <!-- End Projects Item -->


        </section>
        <!-- End Our Projects Section -->

        <button class="carousel-control-prev text-black" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
        <!-- Project End -->
    </main>
    <!-- End #main -->
</asp:Content>
