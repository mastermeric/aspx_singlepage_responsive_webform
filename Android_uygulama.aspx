<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Android_uygulama.aspx.cs" Inherits="Android_uygulama" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/AndroidPageStil.css" rel="stylesheet" type="text/css" />
    
    <!-------------------- Akordiyon   -------------->
    <script src="Akordiyon/jquery-1.2.1.min.js" type="text/javascript"></script>
    <script src="Akordiyon/menu.js" type="text/javascript"></script>
    <link href="Akordiyon/style.css" rel="stylesheet" type="text/css" />
    <!-------------------- Akordiyon   -------------->
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div style="background-color:#F0BF00; width:%100; height:800px; display: block; margin-left: auto; margin-right: auto; ">
     
     <div class="solMenu"><h2>Android ile yapabilecekelriniz...</h2><br />
         <asp:ImageButton ImageUrl="~/img/android.jpg" ID="ImageButton1" runat="server" />
         
         <p style="text-align:left"> 
         <b>"Android uyumlu Web"</b>
         <br />Web erişimi artık gün geçtikçe mobil cihazlardan sağlanıyor.
         Bu gelişime seyirci kalmayın. Mobil cihazlardan Web sitenizin mobil versiyonlarını edinin.
         Kullanıcılara okunabilir,sade içeriklerden oluşan bir sayfa ile net ve sonuca odaklı hizmet verin..
         </p>     
         
         <p style="text-align:left"> 
         <b>"Android-Windows Haberleşme Modülü"</b>
         <br />Masaüstü yazılımlarını yada Web siteniz üzerinden istediğiniz tüm parametrik verileri
         Akıllı Telefonunuz'dan takip edebilir, ve özel durumlarda haberdar edilebilirsiniz.</p>  
         
         <p style="text-align:left"> 
         <b>"Android Eticaret"</b>
         <br /> Mevcut E-ticaret sisteminize yada bizden temin edeceğiniz e-ticaret(B2B/B2C) modüllerinde artık satışlarınızı 
         cebinizden kontrol edebilirsiniz. <br />PC başında bulunmaya gerek kalmadan ticaretinizi siz yönetin..
         <br />Kritik alarm ve kritik adetlerdeki siparişlerden anında haberdar olun ve bizzat işlemleri takip edin.
         </p>
         
         <p style="text-align:left"> 
         <b>"Android Otomasyon Modülü"</b>
         <br />stok miktarlarınız azaldığında, Özel adetli yada markalı siparişler alındığında,
         Siteniz yada ofis yazılımlarınızda hata/özel durumlar olduğunda,
         Hatta elektronik güvenlik/alarm sistemleriniz devreye girdiğinde
         ve benzeri daha bir çok senaryoda olup bitenleri cebinizden görün/yönetin !</p>  

     </div>
     
     
     <div class="sagMenu"><h2>Bilmeniz Gerekenler</h2><br />
     
     <ul id="menu">
     
     
     <li>
			<a href="#">Android nedir ne değildir.</a>
			<ul>
			 <p>* Android ücretsiz bir platformdur. Google tarafından geliştirilmektedir.<br />
            	* Adroid de çalışan yazılımlar windows ta çalışmazlar ancak istenirse eşdeğer yazılımalr geliştirilebilir.<br />
            	* Benzer şekilde Windows ta çalışan yazılımlar Android de çalışmazlar.<br />
            	* Sadece cep telefonları değil endüstriyel ve kişisel Bilgisayarlarda da çalıştırılabilirler.<br />
            	* Linux türevi bir işletim sistemidir.<br />
            	* Android uyumlu cihazlar ile bir bilgisayarda yapılan tüm işleri yapabilirsiniz ancak uygun yazılımlara sahip olmalısınız.</p>
			</ul>
		</li>		     	
            	
     	<li>
			<a href="#">Android Ice Cream !</a>
			<ul>
				<p>Google ile Samsung’un birlikte açıkladığı Android versiyonudur.
            	Android 4.0 ın görsel olarak evrim geçirmiş sürümüdür.
            	Aşağıdaki gibi bazı yeni özelliği içermektedir:<br />
            	** Yüz tanıma teknolojisi ile kilit açma.<br />
            	** Gerçek zamanlı sesten metne giriş.<br />
            	** Seçilen bir yazının, sürükle bırak yöntemi ile kesip kopyalanması...</p>
			</ul>
		</li>
		<li>
			<a href="#">Android 4.0 güncellemesi gerekli mi ?</a>
			<ul>
				<p>Özel bir gereksinizminiz yoksa, 2.0 , 2.2 gibi versiyonlar stabil gayet bir şekilde çalışmaktadır.
            	Birçok cihazda 4.0 ve daha düşük versiyonlar rahatça çalışabilmektedir.
            	Genel bir kural olarak;  yeni versiyon işletim sistemleridne(OS) görüntü ve ses iyileştirmeleri gelmektedir.
            	Bunun yanında NFC vb gibi ilave donanımlar desteklenmektedir. 
            	** Android OS versiyon yükseltmelerinde mutlaka uzman kişilerden yardım alınız.</p>
			</ul>
		</li>
		<li>
			<a href="#">Android Versiyon yükseltirken dikkat !</a>
			<ul>
				<p>Versiyon yükseltme ilemleri oldukça kritiktir önemli veri kayıpları meydana gelebilir.
            	Versiyon yükseltmelerde  kişi listesi (contact list)  ve hatıra değeri olan resim,video vb 
            	geri dönülemeyecek dataları YEDEKLEMEK  çok önemlidir. Bununla ilgili bizden uzman destek alabilirsiniz.
            	RAM/ROM gibi entegreler OS güncelleme işlemelrinde zarar görebilir ve geri dönüş olmaz.</p>            	
			</ul>
		</li>
		<li>
			<a href="#">Akıllı telefonum güvende mi ?</a>
			<ul>
				<p>Günümüz teknolojik gelişmeleri göz önünde bulundurduğumuzda hiçbir bilgisayar yada akıllı telefon %100 güvende olamamaktadır.
				Çünkü en basit örnek ile brçok sosyal medya mobil uygulaması telefonunuzdaki birçok özel bilgilere ulaşmakta ve reklam stratejileri doğrultusunda bu bilgileri kullanmaktadır.
				Ancak kritik durumlar ve şüpheli yazılımlar söz konusu ise bunların kaldırılması önerilmektedir.<br />
				Daha fazla detay ve özel talepleriniz için bize başvurabilirsiniz.
				</p>
			</ul>
		</li>
			
			<li>
			<a href="#">Akıllı telefonlar ile neler yapılabilir ?</a>
			<ul>
				<p>** Akıllı telefonlar ile GPS verilerine bağlı olarak tetiklenen 
				raporlama otomatik mesaj gönderimi erken uyarı sistemi ve alarm amaçlı bir çok uygulama geliştirilebilir.<br />
				** E-ticaret satışlarınız yada diğer stok bilgilerinizle beraber kişisel/kurumsal Web  sitenizde olup biten gelişmelerden
				otomatik olarak haberdar olabilirsiniz.<br />
				** Kamera veya basit bir kapı alarmlarmı gibi elektronik ekipmanlardan anında haberdar olabilirsiniz.
			</ul>
		</li>
		
		
	</ul>
	
     </div>
</div>
</asp:Content>

