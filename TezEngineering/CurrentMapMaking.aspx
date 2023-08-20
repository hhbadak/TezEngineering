<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="CurrentMapMaking.aspx.cs" Inherits="TezEngineering.CurrentMapMaking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="breadcrumbs d-flex align-items-center" style="background-image: url('Assets/img/HomePageImg/halihazır.jpg');">
        <div class="container position-relative d-flex flex-column align-items-center" data-aos="fade">
            <h2>HaliHazır Harita Üretimi</h2>
            <ol>
                <li><a href="index.aspx">Anasayfa</a></li>
                <li>HaliHazır Harita Üretimi</li>
            </ol>
        </div>

    </div>
    <div class="container mt-5 mb-5">
        <div class="row">
            <div class="col-lg-7 Desc">
                <h4>Halihazır Harita Yönetimi Nedir ?</h4>
                <p>
                    Halihazır harita yönetimi, mevcut durumu yansıtan ve bir alanın coğrafi verilerini içeren haritaların oluşturulması, güncellenmesi, saklanması ve yönetilmesi sürecidir. Bu süreç, belirli bir bölge veya alanın detaylı bir harita tabanına dayalı olarak doğru ve güncel bilgilerle temsil edilmesini sağlar.
                </p>
                <h4>Halihazır harita yönetimi genellikle aşağıdaki adımları içerir:</h4>
                <ul>
                    <li>Veri Toplama: Hali hazır haritaların oluşturulması için alan çalışmaları ve veri toplama faaliyetleri gerçekleştirilir.</li>
                    <li>Veri İşleme ve Analizi: Toplanan veriler, coğrafi bilgi sistemleri (CBS) veya diğer yazılımlar kullanılarak işlenir ve analiz edilir. </li>
                    <li>Harita Oluşturma ve Güncelleme: İşlenmiş veriler kullanılarak hali hazır haritalar oluşturulur.</li>
                    <li>Veri Yönetimi ve Saklama: Hali hazır haritalar, uygun bir veri yönetim sistemi kullanılarak saklanır ve yönetilir. Bu, haritaların güvenli bir şekilde depolanmasını, arşivlenmesini ve erişilebilir olmasını sağlar.</li>
                </ul>
                <p>
                    Hali hazır harita yönetimi, kentsel planlama, altyapı projeleri, arazi kullanımı planlaması, taşınmaz mal yönetimi, acil durum yönetimi ve diğer birçok alanda önemli bir rol oynar. Güncel ve doğru hali hazır haritalar, karar verme süreçlerinde temel bilgiler sağlar ve etkili planlama ve uygulama süreçlerine katkıda bulunur.
                </p>
            </div>
            <div class="col-lg-5">
                <div class="">
                    <img src="Assets/img/Services/haritaüretimihz.png" class="w-100 h-100" />
                </div>
                <div class=" mt-2">
                    <img src="Assets/img/Services/kartemuhendislik-halihazir-harita-001.png" class="w-100 h-100" />
                </div>

            </div>
        </div>
    </div>
</asp:Content>
