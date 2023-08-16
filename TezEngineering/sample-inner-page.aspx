<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="sample-inner-page.aspx.cs" Inherits="TezEngineering.sample_inner_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <div class="breadcrumbs d-flex align-items-center" style="background-image: url('assets/img/breadcrumbs-bg.jpg');">
      <div class="container position-relative d-flex flex-column align-items-center" data-aos="fade">

        <h2>Sample Inner Page</h2>
        <ol>
          <li><a href="index.html">Home</a></li>
          <li>Sample Inner Page</li>
        </ol>

      </div>
    </div><!-- End Breadcrumbs -->

    <section class="sample-page">
      <div class="container">

        <p>
          You can duplicate this sample page and create any number of inner pages you like!
        </p>

      </div>
    </section>

  </main><!-- End #main -->
</asp:Content>
