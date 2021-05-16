<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Anasayfa.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8">
    <title>Untitled Page</title>    
    <!-- Styles -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link rel='stylesheet'  id='prettyphoto_css'  href="css/prettyPhoto.css" type='text/css' media='all'>
    <link href="css/fontello.css" type="text/css" rel="stylesheet">
    <!--[if lt IE 7]>
            <link href="css/fontello-ie7.css" type="text/css" rel="stylesheet">  
        <![endif]-->
    <!-- Google Web fonts -->
    <link href='http://fonts.googleapis.com/css?family=Quattrocento:400,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Patua+One' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <style>
    body {
        padding-top: 60px; /* 60px to make the container go all the way to the bottom of the topbar */
    }
    </style>
    <link href="css/bootstrap-responsive.css" rel="stylesheet">
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
          <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    <!-- Favicon -->
    <link rel="shortcut icon" href="img/favicon.ico">
    <!-- JQuery -->
    <script type="text/javascript" src="js/jquery.js"></script>
    <!-- Load ScrollTo -->
    <script type="text/javascript" src="js/jquery.scrollTo-1.4.2-min.js"></script>
    <!-- Load LocalScroll -->
    <script type="text/javascript" src="js/jquery.localscroll-1.2.7-min.js"></script>
    <!-- prettyPhoto Initialization -->
    <script type="text/javascript" charset="utf-8">    
          $(document).ready(function(){
            $("a[rel^='prettyPhoto']").prettyPhoto();
          });
        </script>
        
        
</head>
<body>
    <form id="form1" runat="server">
   <!--******************** NAVBAR ********************-->
    <div class="navbar-wrapper">
      <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="navbar-inner">
          <div class="container">
            <!-- Responsive Navbar Part 1: Button for triggering responsive navbar (not covered in tutorial). Include responsive CSS to utilize. -->
            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </a>
            <h1 class="brand"><a href="#top">arge-yazılım</a></h1>
            <!-- Responsive Navbar Part 2: Place all navbar contents you want collapsed withing .navbar-collapse.collapse. -->
            <nav class="pull-right nav-collapse collapse">
              <ul id="menu-main" class="nav">
                <li><a title="Hakkımızda" href="#portfolio">Hakkımızda</a></li>
                <li><a title="Android" href="#services">Android</a></li>
                <li><a title="Web Çözümleri" href="#news">Web Çözümleri</a></li>
                <li><a title="Masaüstü Çözümler" href="#team">Masaüstü Çözümler</a></li>
                <li><a title="İletişim" href="#contact">İletişim</a></li>
              </ul>
            </nav>
          </div>
          <!-- /.container -->
        </div>
        <!-- /.navbar-inner -->
      </div>
      <!-- /.navbar -->
    </div>
    <!-- /.navbar-wrapper -->       
    <div id="top"></div>         
    <!-- ******************** HeaderWrap ********************-->
    <div id="headerwrap">
      <header class="clearfix">
        <h1><span>ANDROID . WEB . WINDOWS</span><br />yazılım ve teknoloji çözümleri.</h1>
        <div class="container">
          <div class="row">
            <div class="span12">
              <h2>Dünyada bir ilk !
              <br />Akıllı Ev Erken Uyarı Sistemi   <b style="color:Black">"Alarmon"</b>
              <br /><br /><br />
              </h2>
            </div>
          </div>
          <div class="row">
            <div class="span12">
              <ul class="icon">
                <li><a href="#" target="_blank"><i class="icon-pinterest-circled"></i></a></li>
                <li><a href="#" target="_blank"><i class="icon-facebook-circled"></i></a></li>
                <li><a href="#" target="_blank"><i class="icon-twitter-circled"></i></a></li>
                <li><a href="#" target="_blank"><i class="icon-gplus-circled"></i></a></li>
                <li><a href="#" target="_blank"><i class="icon-skype-circled"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
      </header>
    </div>
    <!--******************** Feature ********************-->
    <div class="scrollblock">
      <section id="feature">
        <div class="container">
          <div class="row">
            <div class="span12">
              <article>
                <p>Mobil,Web ve Masaüstü yazılım çözümlerinde doğru adres.</p>
                <p>Bulut teknolojisi ve daha birçok yenilik sizlerle.</p>
                <p>Mevcut otomasyon altyapınıza tam entegrasyon.</p>                
              </article>
            </div>
            <!-- ./span12 -->
          </div>
          <!-- .row -->
        </div>
        <!-- ./container -->
      </section>
    </div>
    <hr>    
    
    <!--******************** Portfolio Section ********************-->
    <section id="portfolio" class="single-page scrollblock">
      <div class="container">
        <div class="align"><i class="icon-desktop-circled"></i></div>
        <h1 id="folio-headline">Hakkımızda...</h1>
        <div class="row">
          <div class="span4">            
            <div class="inside">
              <hgroup>
                <h2>Biz Ne yaparız ?</h2>
              </hgroup>
              <div class="entry-content">
                <p>ArgeSoft olarak, Yazılım ve endüstriyel otomasyon teknolojileri geliştirmekteyiz. 
                Faaliyet alanında diğer sektörlere arge desteği ve projeze bazlı iş ortaklığı vermektir.
                </p>
                </div>
            </div>
            <!-- /.inside -->
          </div>
          <!-- /.span4 -->
          <div class="span4">
            <div class="inside">
              <hgroup>
                <h2>Ürünler..</h2>
              </hgroup>
              <div class="entry-content">
                <p>Mobil cihaz, Web ve Masaüstü yazılımlar başta yazılım olmak üzere, 
                Veritabanı , stok yönetimi , e-ticaret(sanal mağaza) ve e-ticaret(B2B) gibi yazılım otomasyon projeleri sunmaktayız.
                Bunların yanında, mini alarm, GSM/GPS otomasyon ürünleri ile de donaımsal ürün desteği vermekteyiz.
                </p>
                </div>
            </div>
            <!-- /.inside -->
          </div>
          <!-- /.span4 -->
          <div class="span4">
            <div class="inside">
              <hgroup>
                <h2>Satış sonrası neler oalbilir?</h2>
              </hgroup>
              <div class="entry-content">
                <p>Bugünü değil, yarınımızı düşünüyoruz, ve sıfır hata ile sınırsız müşteri memnuniyeti sunuyoruz.                
                ArgeSoft tüm projelerinde ve iş ortaklıklarında satış sonrası sıfır hata garantisi tahhüt eder.
                Ürünlerimiz en ileri teknoloji ve detaylı test prosedürlerinden sonra devreye alınır.
                <br /><br /><u>Günümüz koşulları ve niteliksiz ticaret ahlakını reddediyoruz !</u>
                <br />
                Amaç sadece para değil geleceğe gücenle ilerlenebilecek eserler bırakmaktır.
                </p>
                </div>
            </div>
            <!-- /.inside -->
          </div>
          <!-- /.span4 -->
        </div>
        <!-- /.row -->              
      </div>
      <!-- /.container -->
    </section>
    <hr>
    
    
    
    <!--******************** Services Section ********************-->
    <section id="services" class="single-page scrollblock">
      <div class="container">
        <div class="align"><i class="icon-cog-circled"></i></div>
        <h1>Android Çözümler</h1>
        <!-- Four columns -->
        <div class="row">
          <div class="span3">
            <div class="align"> <i class="icon-desktop sev_icon"></i> </div>
            <h2>Android Uyumlu Web</h2>
            <p>Web erişimi gün geçtikçe mobil cihazlara kayıyor.<br/>Artık mobil cihazlardan Web sitenizin akıllı telefonlara uygun hale getiriyoruz, mobil cihazların çözünürlük farklarından doğan olumsuzluklar ortadan kalkıyor. Ve sitenize erişim sorunları kayboluyor.</p>
          </div>
          <!-- /.span3 -->
          <div class="span3">
            <div class="align"> <i class="icon-vector sev_icon"></i> </div>
            <h2>Android Haberleşme</h2>
            <p>Web yada PC uygulamalarınızda hayata geçirilebilecek hertürlü alarm,raporlama,erken uyarı entegrasyonu artık mümkün.<br /> 
            Bu sayede nerede olursanız olun kritik alarm ve uyarı anlarında haberdar olabilirsiniz.</p>
          </div>
          <!-- /.span3 -->
          <div class="span3">
            <div class="align"> <i class="icon-basket sev_icon"></i> </div>
            <h2>Android Eticaret</h2>
            <p>Mevcut E-ticaret sisteminize yada bizden temin edeceğiniz e-ticaret(B2B/B2C) modüllerinde artık satışlarınızı cebinizden kontrol edebilirsiniz. 
            <br />PC başında bulunmaya gerek kalmadan ticaretinizi siz yönetin..</p>
          </div>
          <!-- /.span3 -->
          <div class="span3">
            <div class="align"> <i class="icon-mobile-1 sev_icon"></i> </div>
            <h2>Android Uygulamalar</h2>
            <p>Kişisel ve Kurumsal amaçlarınıza uygun Android yazılımlar bir adım uzağınızda. 
            <br />* GPS verilerine bağlı uygulamalar.<br />* Alarm,Erken uyarı uygulamaları. <br />* Kriptolama veri güvenliği ve daha fazlası.. </p>
          </div>
          <!-- /.span3 -->
        </div>
        <a href="Android_uygulama.aspx" class="more-link">Daha Fazlası...</a>
        <!-- /.row -->
      </div>
      <!-- /.container -->
    </section>
    <hr>
    
    
    
    <!--******************** Testimonials Section ********************-->
    <section id="testimonials" class="single-page hidden-phone">
      <div class="container">
        <div class="row">
          <div class="blockquote-wrapper">
            <blockquote class="mega">
              <div class="span4">
                <p class="cite">John Doe &amp; Sons:</p>
              </div>
              <div class="span8">
                <p class="alignright">"We highly appreciate the enthusiasm and creative talent of the people at Legend!"</p>
              </div>
            </blockquote>
          </div>
          <!-- /.blockquote-wrapper -->
        </div>
        <!-- /.row -->
      </div>
      <!-- /.container -->
    </section>
    <hr>
    
    
    
    
    
    <!--******************** News Section ********************-->
    <section id="news" class="single-page scrollblock">
      <div class="container">
        <div class="align"><i class="icon-pencil-circled"></i></div>
        <h1>Web Uygulamaları</h1>
        <!-- Three columns -->
        <div class="row">
          <article class="span4 post"> <img class="img-news" src="img/blog_img-01.jpg" alt="">
            <div class="inside">
              <p class="post-date"><i class="icon-calendar"></i> March 17, 2013</p>
              <h2>E-ticaret Çözümleri</h2>
              <div class="entry-content">
                <p>Akıllı  e-ticaret modüllerimiz ile, yönetim ve kurulumu kolay, "Android mesajlaşma" özelliği sayesinde PC başında durmayı gerektirmeyen akıllı çözümler..&hellip;</p>
            </div>
            <!-- /.inside -->
          </article>
          <!-- /.span4 -->
          <article class="span4 post"> <img class="img-news" src="img/blog_img-02.jpg" alt="">
            <div class="inside">
              <p class="post-date">February 28, 2013</p>
              <h2>Web Yazılım - Bulut teknolojisi</h2>
              <div class="entry-content">
                <p>Bilgisayar donanımı, elektrik-internet kesintileri ve performans gibi birçok handikaptan sıyrılarak
                PC bazlı yazılımlar yerine web den erişilebilir yazılımlar ile işlerinizi kolaylaştırın.</p>
            </div>
            <!-- /.inside -->
          </article>
          
          
          <!-- /.span4 -->
          <article class="span4 post"> <img class="img-news" src="img/blog_img-03.jpg" alt="">
            <div class="inside">
              <p class="post-date">February 06, 2013</p>
              <h2>SEO Danışmanlık hizmeti.</h2>
              <div class="entry-content">
                <p>Geride kalmayın !!  Reklam ve tanıtım için artık en güçlü mecra internettir. </p>
            </div>
            <!-- /.inside -->
          </article>                    
          <!-- /.span4 -->          
        </div>
        <!-- /.row -->
        <a href="Web_uygulama.aspx" class="more-link">Daha Fazlası...</a>
      <!-- /.container -->
    </section>
    <hr>
    
    
    
    <!--******************** Team Section ********************-->
    <section id="team" class="single-page scrollblock">
      <div class="container">
        <div class="align"><i class="icon-group-circled"></i></div>
        <h1 style="color:#F0BF00">Masaüstü Yazılım Çözümleri</h1>
        <!-- Five columns -->
        <div class="row">
        <div class="span3">
            <div class="align"> <i class="icon-desktop sev_icon"></i> </div>
            <h2 style="color:#F0BF00">Çağrı/SMS/Email otomasyonu</h2>
            <p>Web siteniz,Kişisel bilgisayarınız yada Mobil cihazınız ile otomatik mail/sms/çağrı gönderimi yapabilir
            kampanya/reklam yönetimini organize edebilirsiniz. Hatta bu sistem ile kritik havadurumu & döviz bilgileri 
            ve diğer verileri belirli koşullara göre otomatik alabilirsiniz.</p>
          </div>
          <!-- /.span3 -->
          <div class="span3">
            <div class="align"> <i class="icon-vector sev_icon"></i> </div>
            <h2 style="color:#F0BF00">Kriptolama & Veri güvenliği</h2>
            <p>Mobil cihazlarınız,Kişisel bilgisayarlarınız , Database verileriniz ve diğer dijital bilgileriniz
            özel kriptolama yöntemleri ile güvence altında...</p>
          </div>
          <!-- /.span3 -->
          <div class="span3">
            <div class="align"> <i class="icon-basket sev_icon"></i> </div>
            <h2 style="color:#F0BF00">Stok & Veri yönetimi</h2>
            <p>Stok yönetimi, cari hesap ve diğer şirket verilerinizi takip edilebilir ve yönetilebilir bir hale getirin.
            Web siteniz yada ofis yazılımalrınızdan gelen önemli sipariş, azalan stok gibi özel durumlarda çağrı/sms/anrdoid uyarıları ile
            anında haberdar olun.
            </p>
          </div>
          <!-- /.span3 -->
          <div class="span3">
            <div class="align"> <i class="icon-mobile-1 sev_icon"></i> </div>
            <h2 style="color:#F0BF00">Otomasyon & Akıllı Ev-İşyeri</h2>
            <p>"Akıllı Yazılım" teknolojisi ile: 
            <br />Ev ve İşyeri ortamlarınızda 7/24 otomasyon imkanını. Alarm durumlarında Telefonunuza çağrı yapılması,
            kamera görüntüsü gönderimi, Raporlama ve kayıt sistemi  mümkündür.
            <br />Özel Araç Takip sistemi, Ev/İşyeri güvenliği çözümleri ve daha fazlası...
            </p>            
          </div>
          <!-- /.span3 -->        
        </div>
        <a href="Masaustu_uygulama.aspx" class="more-link">Daha Fazlası...</a>
        <!-- /.row -->
        <!-- /.row -->
      </div>
      <!-- /.container -->
    </section>
    
    
    
    
    
    
    <!--******************** Contact Section ********************-->
    <section id="contact" class="single-page scrollblock">
      <div class="container">
        <div class="align"><i class="icon-mail-2"></i></div>
        <h1>Bize ulaşın!</h1>
        <div class="featurette">
              <h2 class="featurette-heading">Sizi dinliyoruz.<span class="muted">  | Mesajlarınızı 7/24 takip ediyoruz.</span></h2>
              <br />
              <p>Argesoft, dürüst ticaret ile en ileri teknoloji hizmetlerini 7/24 takip altında tutar.
              <br />%100 müşteri memnuniyeti için mesajlarınız cep telefonlarımıza ulaşmaktadır.
              </p>
            </div>
        <div class="row">
          <div class="span12">
            <div class="cform" id="theme-form">
              <form action="#" method="post" class="cform-form">
              
                <div class="row">
                  <div class="span6"> <span class="your-name">
                    <input type="text" name="your-name" placeholder="İsminiz.." class="cform-text" size="40" title="your name">
                    <input type="text" name="your-email" placeholder="E-mail adresiniz.." class="cform-text" size="40" title="your email">
                    </span> </div>
                </div>
                
                <div class="row">                  
                </div>
                
                <div class="row">
                  <div class="span12"> <span class="message">
                    <textarea name="message" class="cform-textarea" cols="40" rows="10" title="drop us a line."></textarea>
                    </span> </div>
                </div>
                
                <div>
                  <input type="submit" value="Gönder.."  class="cform-submit pull-left">
                </div>
                <div class="cform-response-output"></div>
              </form>
            </div>
          </div>
          <!-- ./span12 -->
        </div>
        <!-- /.row -->
      </div>
      <!-- /.container -->
    </section>
    <hr>
    <div class="footer-wrapper">
      <div class="container">
        <footer>
          <small>&copy; 2013 Inbetwin Network. All rights reserved.</small>
        </footer>
      </div>
      <!-- ./container -->
    </div>
    <!-- Loading the javaScript at the end of the page -->
    <script type="text/javascript" src="js/bootstrap.js"></script>
    <script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
    <script type="text/javascript" src="js/site.js"></script>
    
    <!--ANALYTICS CODE-->
	<script type="text/javascript">
	    var _gaq = _gaq || [];
	    _gaq.push(['_setAccount', 'UA-29231762-1']);
	    _gaq.push(['_setDomainName', 'dzyngiri.com']);
	    _gaq.push(['_trackPageview']);

	    (function() {
	        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	    })();
	</script>
    
    
    </form>
</body>
</html>
