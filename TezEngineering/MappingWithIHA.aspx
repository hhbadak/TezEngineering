<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="MappingWithIHA.aspx.cs" Inherits="TezEngineering.MappingWithIHA" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="breadcrumbs d-flex align-items-center" style="background-image: url('Assets/img/HomePageImg/İHA.png');">
        <div class="container position-relative d-flex flex-column align-items-center" data-aos="fade">
            <h2>İHA İle Haritalama</h2>
            <ol>
                <li><a href="index.aspx">Anasayfa</a></li>
                <li>İHA İle Haritalama</li>
            </ol>
        </div>
    </div>
    <div class="container">
        <div class="row mt-5">
            <div class="col-lg-7">
                <h4>İHA İle Haritalama</h4>
                <p class="mt-3">
                    İHA (İnsansız Hava Aracı) ile haritalama, insansız hava araçlarının kullanılarak havadan görüntüleme ve veri toplama yöntemlerini içeren bir haritalama sürecidir. İHA'lar genellikle dronelar olarak da adlandırılır ve hava yoluyla yeryüzünü fotoğraflama veya sensörler aracılığıyla veri toplama yeteneklerine sahiptir.İHA ile haritalama, çeşitli alanlarda kullanılır. Örneğin, arazi analizi, şehir planlaması, tarım ve ormancılık yönetimi, afet yönetimi, inşaat projeleri gibi birçok alanda faydalıdır. 
                </p>
               
            </div>
            <div class="col-lg-5">
                <img src="Assets/img/Services/ihaharitalama%20.png" class="w-100 h-100 img-fluid" />
            </div>
            <div class="col-lg-5 mt-5 mb-5">
                <img src="Assets/img/Services/ihaharitalama%202.png" class="w-100 img-fluid" />
            </div>
            <div class="col-lg-7 mt-5">
                <h4 class="text-center">İHA ile haritalama süreci nasıl ilerler?</h4>
                <ul>
                    <li class="mt-1">Uçuş Planlaması: Haritalama alanı ve hedefler belirlenir. Uçuş rotaları, yükseklik ayarları ve görüntüleme parametreleri gibi teknik ayrıntılar planlanır.</li>
                    <li class="mt-1">İHA Uçuşu: İHA, belirlenen rotalarda uçar ve görüntüleme işlemi gerçekleştirir. Gerekli durumlarda birden fazla uçuş gerçekleştirilerek tüm alan kapsanır.</li>
                    <li class="mt-1">Veri Toplama: İHA'nın kamerası veya sensörleri aracılığıyla veriler toplanır. Bu, fotoğraflar, videolar, termal görüntüler, nokta bulutu verileri veya diğer sensör verileri olabilir.</li>
                    <li class="mt-1">Veri İşleme: Toplanan veriler, uygun yazılımlar aracılığıyla işlenir ve haritalama ürünleri oluşturulur. Bu, sayısal yükseklik modelleri (SYM), arazi modelleri, nokta bulutu verileri, haritalar veya diğer analiz ürünleri olabilir.</li>
                </ul>
            </div>

        </div>
    </div>
</asp:Content>
