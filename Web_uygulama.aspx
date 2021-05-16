<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Web_uygulama.aspx.cs" Inherits="Web_uygulama" Title="Untitled Page" %>

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
     
<div class="solMenu"><h2>Web - Masaüstü yazım...</h2><br />
<asp:ImageButton ImageUrl="~/img/bulut_teknoloji.JPG" ID="ImageButton1" runat="server" Height="250px" Width="300px" />        
         <p style="text-align:left"> 
         <b>"E-Ticaret'i  bir adım ileri taşıyın "</b>         
         <br /> * En gelişmiş B2B/B2C modüllerine uygun koşullarda sahip olun.
         <br /> * Akıllı telefonlara tam entegrasyon ve SMS otomasyonu ile sipariş takibinde %100 verimlilik.
         <br /> * Raporlama yazılımlarımız ile tüm verilerinizi kontrol edin hemde Bilgisayar başında bulunmadan.
         <br /> * Kurumsal yada kişsel tüm yazılım ihtiyaçlarınızda bize danışın zaman ve para kaybetmeyin.
         <br /> </p>
         
         <p style="text-align:left"> 
         <b>"WEB - Masaüstü Yazımlar.."</b><br />
         * Yazılımlarımız Bulut Teknolojisine tam uyumludur.<br />
         * Veri güvenliğiniz için gelişmiş Kriptolama teknikleri sağlıyoruz.<br />
         * Bütün yazılımlarımız %100 Andorid haberleşmeli ve "Akıllı Alarm" sistemine sahiptir.<br />
         * "Sürekli ArGe" sloganı ile en ileri yazılım teknolojileri sizlerle.<br />
         * Uygun fiyat ve ödeme koşulları ile memnuniyetinizi arttırıyoruz.<br />
         <br /> </p>
         
         <p style="text-align:left"> 
         <b>"SEO ve İnternet Reklamcılığı"</b><br />
         Ürün ve hizmet tanıtımlarında artık İnternet vazgeçilmez bir mecradır. "Samimiyet ve Güven" ile birlikte müşterilerinizi sizleri internette bulabilmesi için 
         danışmanlık hizmeti vermekteyiz. 
         <br />SEO (Search Engine Optimization) başta olmak üzere internette başarı için birçok ticari stratejiyi müşterilerimize ücretsiz sunuyoruz.
         Bizden aldığınız hizmet ile memnun olduğunuzu görmek bizim en güçlü tanıtım kanalımızdır.
         <br /> </p>
         
     </div>
     
     
     <div class="sagMenu"><h2>Bilmeniz Gerekenler</h2><br />
     
     <ul id="menu">
     
     
         <li>
			<a href="#">SEO nedir ne değildir.</a>
			<ul>
			 <p>SEO "Search Engine Optimization" ın kısaltmasıdır.<br />
            	Yani,  yayınlanmakta olan web siteniz yada Bulut uyumlu yazılımlarınızın, Arama Motorlarında daha kolay ve 
            	üst sıralarda bulunabilmesi için  tarayıcıların izin verdiği ölçülerde yapılan kod iyileştirmeleridir.            	
			</ul>
		</li>		     	
            	
     	 <li>
			<a href="#">SEO teknikleri işe yarar mı ?</a>
			<ul>
			 <p> Belirli oranlarda SEO teknikleri ile sitenizi daha anlamlı hale getirebilirsiniz; Ancak ! 
			 <br />Google'ı kandırmak sanıldığı kadar kolay değildir.<br />			 
			 Arama Motoru Optimizasyonları esasında tarayıcılara uyumlu hale geçme sürecidir.
			 Aram motorlarında üst sıralarda yer almak için biraz emek vermek ve profesyonel destek almak olmazsa olmazdır.            	
			</ul>
		</li>					
		
	</ul>
	
     </div>
</div>
</asp:Content>

