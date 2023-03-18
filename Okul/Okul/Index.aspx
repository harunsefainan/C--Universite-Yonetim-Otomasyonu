﻿
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <style>

        .alt {
            position: fixed;
            bottom: 0;
            left: 0;
            width: 100%;
            height: 15px;
            /*position: fixed;
            bottom: 0;
            left: 0;
            width: 100%;
            height: 35px;
            width: 100%;
            height: 5%;
            background-color: #ccc;*/
        }
        .center {
            position: absolute;
            right: 300px;
        }
        
    </style>

    <title>ASP.NET MVC Okul Yönetim Otomasyonu</title>

    <!-- Bootstrap core CSS -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/styledanger.css" rel="stylesheet" />

    <script src="/js/jquery/jquery.min.js"></script>
    <script src="/js/bootstrap.bundle.min.js"></script>
</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark static-top">
        <div class="container">
            <a class="navbar-brand" href="#">
                <%--<img src="/img/school.png" width="30" height="30" class="d-inline-block align-top" alt="">--%>
                Okul Yönetim</a>
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
                        <a class="nav-link px-lg-4 @Html.ActivePage("GirisYap","kullanıcı_giris.aspx")" href="/kullanıcı/kullanıcı_giris.aspx">Giriş Yap</a>
                    </li>
                </ul>
            </div>  
        </div>
        
    </nav>
    <br />
    <div class="container">
        <br />
            Lorem ipsum dolor sit amet, consectetur adipiscing elit fusce vel sapien elit in malesuada semper mi, id sollicitudin urna fermentum ut fusce varius nisl ac ipsum gravida vel pretium tellus tincidunt integer eu augue augue nunc elit dolor, luctus placerat scelerisque euismod, iaculis eu lacus nunc mi elit, vehicula ut laoreet ac, aliquam sit amet justo nunc tempor, metus vel placerat suscipit, orci nisl iaculis eros, a tincidunt nisi odio eget lorem nulla condimentum tempor mattis ut vitae feugiat augue cras ut metus a risus iaculis scelerisque eu ac ante fusce non varius purus aenean nec magna felis fusce vestibulum velit mollis odio sollicitudin lacinia aliquam posuere, sapien elementum lobortis tincidunt, turpis dui ornare nisl, sollicitudin interdum turpis nunc eget sem nulla eu ultricies orci praesent id augue nec lorem pretium congue sit amet ac nunc fusce iaculis lorem eu diam hendrerit at mattis purus dignissim vivamus mauris tellus, fringilla vel dapibus a, blandit quis erat vivamus elementum aliquam luctus etiam fringilla pretium sem vitae sodales mauris id nulla est praesent laoreet, metus vel auctor aliquam, eros purus vulputate leo, eget consequat neque quam id tellus duis ultricies tempor tortor, vitae dignissim ligula mattis nec in hac habitasse platea dictumst ut arcu enim, dictum quis ultrices id, sagittis eget nulla sed nunc mi, congue ut ultricies ac, varius a eros donec porttitor, libero fermentum fringilla laoreet, eros arcu sodales ante, ut dictum risus lectus vel quam integer ultricies, nunc eget elementum euismod, orci enim vestibulum orci, nec suscipit urna odio et tellus suspendisse suscipit orci sit amet sem venenatis nec lobortis sem suscipit nullam nec imperdiet velit mauris eu nisi a felis imperdiet porta at ac nulla vivamus faucibus felis nec dolor pretium eget pellentesque dolor suscipit maecenas vitae enim arcu, at tincidunt nunc pellentesque eleifend vulputate lacus, vel semper sem ornare sit amet proin sem sapien, auctor vel faucibus id, aliquet vitae ipsum etiam auctor ultricies ante, at dapibus urna viverra sed nullam mi arcu, tempor vitae interdum a, sodales non urna vestibulum dignissim auctor mauris, ac elementum purus fermentum vitae duis placerat laoreet risus, sit amet eleifend tellus lobortis non vivamus iaculis dapibus leo a ornare cras vel sem at felis convallis mollis posuere ultrices dolor sed tellus arcu, accumsan a consectetur sit amet, volutpat eget lorem phasellus quis ipsum orci integer sodales tincidunt nibh a elementum ut ac libero nec orci euismod euismod nec at nulla duis malesuada faucibus porta aliquam nec consequat eros sed porttitor placerat dolor, accumsan imperdiet neque ornare in aenean non elit non leo porta mattis mauris non dolor nunc, id congue odio donec tellus nisl, semper id consectetur vitae, dapibus dictum nisl morbi sed augue purus sed dictum diam convallis tortor interdum volutpat phasellus dapibus arcu sit amet neque vulputate sed elementum orci fringilla in hac habitasse platea dictumst maecenas ut dui diam curabitur adipiscing vestibulum libero, nec varius dui pulvinar eget vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; aliquam dui neque, varius eu laoreet vel.
        </div>
   
    
    <footer class="footer text-faded text-center  py-xl-5 navbar-fixed-bottom " >
        <div class="container">
            <div></div>
            <p class="m-0 table-sm">Copyright &copy; Okul Yönetim Otomasyonu Web Sitesi</p>
        </div>
    </footer>


   
    
    
</body>

</html>