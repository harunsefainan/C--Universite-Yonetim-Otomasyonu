﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="universite_ekle.aspx.cs" Inherits="Okul.universite.universite_ekle" %>






<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <style>
        .alt {
            position: relative;
            bottom: 0;
            left: 0;
            width: 100%;
            height: 15px;
        }
        .center {
            position: absolute;
            right: 300px;
        } 
    </style>
    <title>ASP.NET MVC Üniversite Yönetim Otomasyonu</title>
    <!-- Bootstrap core CSS -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/styledanger.css" rel="stylesheet" />
    <script src="/js/jquery/jquery.min.js"></script>
    <script src="/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark static-top">
        <div class="container">
            <a class="navbar-brand" href="#">
                Üniversite Yönetim</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse center" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item px-lg-4 @Html.ActivePage("universite","universite_listesi.aspx")">
                        <a class="nav-link" href="/universite/universite_listesi.aspx">
                            Üniversite İşlemleri
                            <span class="sr-only"></span>
                        </a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link  px-lg-4 @Html.ActivePage("fakulte","fakulte_listesi.aspx")" href="/fakulte/fakulte_listesi.aspx">Fakülte İşlemleri</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link px-lg-4 @Html.ActivePage("bolum","bolum_listesi.aspx")" href="/bolum/bolum_listesi.aspx">Bölüm İşlemleri</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link px-lg-4 @Html.ActivePage("ogrenci","ogrenci_listesi.aspx")" href="/ogrenci/ogrenci_listesi.aspx">Öğrenci İşlemleri</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link px-lg-4 @Html.ActivePage("Cıkıs","kullanıcı_giris.aspx")" href="/kullanıcı/kullanıcı_giris.aspx">Çıkış</a>
                    </li>
                </ul>
            </div>  
        </div>     
    </nav>
    <br />
    <div class="container">
       <form id="form1" runat="server">
           <h3>Üniversite Ekle</h3>
        <div class="form-group">
            <label  for="txtUniversiteAdi">Üniversite Adı</label>
            <asp:TextBox runat="server" ID="txtUniversiteAdi" CssClass="form-control"/>
            <asp:RequiredFieldValidator ID="Validator4" ControlToValidate="txtUniversiteAdi" runat="server" ErrorMessage="Üniversite Adı gerekli"></asp:RequiredFieldValidator>
        </div>
           <asp:Button Text="Kaydet" ID="btnKaydet" runat="server"  cssClass="btn btn-success"  OnClick ="btnKaydet_Click"/>
           <a  class="btn btn-danger" href ="/universite/universite_listesi.aspx">İptal</a>
       </form>
    </div>
   <br />
    <br /> 
</body>
</html>