<!DOCTYPE html>
<html>
<head>
{headers}
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta charset="utf-8">
	<link rel="shortcut icon" href="{THEME}/images/favicon.ico">
	<!--<link rel="stylesheet" href="{THEME}/css/reset.css"> Объединяес несколько https запросов один, ниже строчка, которая объединяет все css
	<link rel="stylesheet" href="{THEME}/css/style.css">
	<link rel="stylesheet" href="{THEME}/css/loader.css">
	<link rel="stylesheet" href="{THEME}/css/font-awesome.min.css">
	<link rel="stylesheet" href="{THEME}/css/animate.css">
	<link rel="stylesheet" href="{THEME}/css/engine.css">-->
    <link rel="stylesheet" href="/engine/classes/min/index.php?f={THEME}/css/reset.css,{THEME}/css/style.css,{THEME}/css/loader.css,{THEME}/css/font-awesome.min.css,{THEME}/css/animate.css,{THEME}/css/engine.css" />
    <!-- DLE UniForm -->
	<link rel="stylesheet" href="/engine/classes/min/index.php?charset=utf-8&f={THEME}/uniform/css/uniform.css&114" />
	<script src="/engine/classes/min/index.php?charset=utf-8&f={THEME}/uniform/js/jquery.magnificpopup.min.js,{THEME}/uniform/js/jquery.ladda.min.js,{THEME}/uniform/js/jquery.form.min.js,{THEME}/uniform/js/uniform.js&114,{THEME}/uniform/js/jquery.js"></script>

    <!-- /DLE UniForm -->
    <!-- Код видео-плеера  (срок 30 дней) -->
    {banner_code-video-head}
    <!-- Код видео-плеера  (срок 30 дней) -->

</head>
<body id="body"> 
    
<div id="loader"><div class="loader-body"></div></div>
<div id="wrapper">
<!--Шапка-->
	<div id="heaser-body">
		<header id="header" class="fixed">
			<div class="cnt clr">
				<a class="logo" href="/"><img src="{THEME}/images/logo.png" alt="АНО ВО СЮА" title="Санкт-Петербургская юридическая академия"/></a>
                <div itemprop="copy">
					<a class="visible" id="specialButton" href="#" onclick="" alt="Версия для слабовидящих" title="Версия для слабовидящих"><i class="fa fa-eye"></i></a>
                </div>
<!-- Верхнее меню-->  
                {include file="menu.tpl"}
			</div>
		</header>
	</div>
    [available=main]
<!-- Слайдер -->
{include file="slider.tpl"}
<!-- О нас -->
<section class="section about"> 
	[/available]
	
	
    <div class="cnt clr">

[not-aviable=main]{content}[/not-aviable]
[available=main]

         <div class="title center"> <a href="https://jurac.ru/virus_live.html" style="color:#FF0000; font-size: 19px; text-align : center;" class="more-1" >ИНФОРМАЦИЯ ПО КОРОНАВИРУСУ И ДИСТАНЦИОННОМУ ОБУЧЕНИЮ<span>--></span></a>
	
	</div>
        <div class ="quote">
				<div class="title center" data-animated = "fadeIn">
					<h4 style="color:#FF0000;">Уважаемые абитуриенты!</h4><br><br>
						<h4 class="text-center">
        С 20 июня 2021 года открыт прием документов для поступления на все формы обучения. <br><br>
      </h4>
      <a href="">
        <h4 class="text-center" style="color:#FF0000; line-height: 1.5;"> <u>Подача документов для поступления в Академию осуществляется через
          <b>электронную систему подачи документов "Личный кабинет абитуриента".</b></u></h4>
      </a>
		<hr>
		<h4 class="text-center text-info">
        Консультирование и запись на личный прием по вопросам поступления и подачи документов осуществляется через контактные телефоны (Приемная комиссия):<br>
        <b><br>+7 (921) 951-34-33<br>
        +7 (812) 677-00-07<br>
        +7 (921) 564-31-01<br><b>
        <br>и/или через электронную почту: <u><b>jurac.spb@mail.ru</u><b>
      </h4>
	  <hr>
	  <h4 class="text-danger text-center" style="color:#FF0000;">
	   Посещение академии по вопросам поступления и подачи документов осуществляется строго по предварительной записи.
	  </h4>
		</div>
</div>
{* <section class="section pricing">
	<div class="cnt">
		<div class="title center" data-animated="fadeIn">
			<h3 class="title-1">Свидетельство о профессионально-общественной аккредитации</h3>
		</div>
	</div>
    <div class="cnt clr" data-animated="fadeInUp">
		<div class="col4">
			<div class="pricing-table">			   		
                <a href="https://jurac.ru/uploads/main/sved1.pdf" target="_blank" rel = "noopener"><img src="{THEME}/images/1-1-min.jpg" width=65% height=65%></a>
            </div>
		</div>
		<div class="col4">
			<div class="pricing-table current">
              <a href="https://jurac.ru/uploads/main/sved2.pdf" target="_blank" rel = "noopener">  <img src="{THEME}/images/1-2-min.jpg" width=65% height=65%></a>
			</div>
		</div>
		<div class="col4">
			<div class="pricing-table">			    
               <a href="https://jurac.ru/uploads/main/sved3.pdf" target="_blank" rel = "noopener"><img src="{THEME}/images/1-3-min.jpg" width=65% height=65%></a>
			</div>
		</div>
	</div>
</section>      *}
[/available]     
[aviable=main]
<div class="title center" data-animated="fadeIn">        
	<h3 class="title-1">Новости</h3>
    <a href="/news"><p class="title-descr"><b>ВСЕ НОВОСТИ</b></p></a>
	{custom category="14" template="short_news" aviable="main" from="0" limit="3" cache="no"}
</div>   
<div class="title center" data-animated="fadeIn">
	<h3 class="title-1">Конференции</h3>
	<a href="/science-events/"><p class="title-descr"><b>ВСЕ КОНФЕРЕНЦИИ</b></p></a>
	{custom category="25" template="short_konf" available="main" from="0" limit="1" cache="no"}
</div>
<div class="title center" data-animated="fadeIn">
	<h3 class="title-1">Объявления</h3>
    <a href="/ads/"><p class="title-descr"><b>ВСЕ ОБЪЯВЛЕНИЯ</b></p></a>
	{custom category="15" template="short_news" aviable="main" from="0" limit="3" cache="no"}
</div>


[/aviable]  
       
<div class="title center" data-animated="fadeIn"></div>           
[available=main]<hr><br /><br />{include file="news.tpl"}[/available]
    </div>         
</section>
[available=main]

<!-- Почему -->
<section class="section dark why">
	<div class="why-image-bg"></div>
	<div class="why-right">
		<h3 class="title-2" data-animated="fadeIn">«Юрист – это высокообразованный специалист, призванный обеспечивать защиту прав и свобод человека и гражданина»!</h3>
		<ul class="why-list">
			<li data-animated="fadeInRight">
			    <p><font size="5">Почетный президент Санкт-Петербургской юридической академии,
доктор исторических наук, доктор юридических наук,  профессор,
Заслуженный деятель науки Российской Федерации.
С.Ф.Зыбин</font></p>
			</li>
			<br>
			<a href="/byografy.html" class="slide-title">Биография</a>	
		</ul>
	</div>
</section>

<br><br><br><br>
<section class="section gmap">
	<div class="cnt clr">
		<div class="icon-block col2">
			<i class="fa fa-balance-scale"></i>
			<h4><a href="/antikor.html">Антикоррупционная деятельность</a></h4>
			<p>
				<a href="/antikor.html">Антикоррупционная деятельность</a><br>
			</p>
		</div>
		<div class="icon-block col2">
			<i class="fa fa-balance-scale"></i>
			<h4><a href="/antiteror.html">Противодействие идеологии терроризма и экстремизма</a></h4>
			<p>
				<a href="/antiteror.html">Противодействие идеологии терроризма и экстремизма</a><br>
			</p>
		</div>
		
	</div>	


	<div class="cnt">
		<div class="title center" data-animated="fadeIn">
			<!--<h3 class="title-1">Сколько вы можете зарабатывать и какие бонусы получите</h3>-->
		</div>
	</div>
	<div class="cnt clr" data-animated="fadeInUp">
		<div class="col4">
			<div class="pricing-table">
			    <h3>Фотохроника</h3>			
                <a href="https://vk.com/albums-159942048" target="_blank"><img src="{THEME}/images/site_fotohronika.jpg " width=65% height=65%></a>
            </div>
		</div>
		<div class="col4">
			<div class="pricing-table current">
              <a href="/science/280-about-vestnik.html">  <img src="{THEME}/images/site_vestnik.png" width=65% height=65%></a>
			</div>
		</div>
		<div class="col4">
			<div class="pricing-table">
			    <h3>Видеоматериалы</h3>
               <a href="https://vk.com/videos-159942048" target="_blank" title="Видеоархив АНО ВО СЮА"><img src="{THEME}/images/site_video.jpg" width=65% height=65%></a>
			</div>
		</div>
	</div>

</section>
<!-- Объявления -->
{banner_vide-nevskiy-r-n}
{banner_auto-school} 

<section class="section service">
	<div class="cnt clr">
		<div class="service-image">
			<img src="{THEME}/images/service.jpg" alt="Наши услуги">
		</div>
		<div class="service-text">
			<div class="title" data-animated="fadeIn">
			    <h3 class="title-1">Наши преимущества</h3>
			</div>
			<div class="clr">
			    <div class="service-block" data-animated="fadeIn">
					<h4>Диплом государственного образца</h4>
				</div>
			    <div class="service-block" data-animated="fadeIn">
					<h4>Высококвалифицированный профессорско-преподавательский коллектив</h4>
				</div>
			    <div class="service-block" data-animated="fadeIn">
					<h4>Более двадцати двух лет на рынке образовательных услуг</h4>
				</div>
			</div>
			<!--<p class="title-descr">Это далеко не полный список. Вы получите намного больше знаний, приобретете множество полезных навыков, которые позволят вам быть более эффективными как в работе, так и в обычной жизни. Вы сильно увеличите свою ценность на рынке. Главное — следовать нашим методикам и рекомендациям, и у вас все получится.</p>-->
		</div>
	</div>
</section>
 <!-- Услуги -->
   


 <!-- Гугл карта -->
  {* <section class="section gmap">
	<div class="cnt clr">
		<div class="icon-block col3">
	<i class="fa fa-comments"></i>
	<h4>Пишите нам</h4>
	<p>
		Ректорат:  <a href="mailto:rektorat@jurac.ru" target="_blank" alt="Написать в АНО ВО СЮА через электронную форму письма.">rektorat@jurac.ru</a><br>
		ОФО(Баклавриат):<a href="ofo@jurac.ru" target="_blank" alt="Написать в АНО ВО СЮА через электронную форму письма."> ofo@jurac.ru</a><br>
		ЗФО(Баклавриат):<a href="zfo-dekan@jurac.ru" target="_blank" alt="Написать в АНО ВО СЮА через электронную форму письма."> zfo-dekan@jurac.ru</a><br>
        Приёмная комиссия: <a href="priem@jurac.ru" target="_blank" alt="Написать в АНО ВО СЮА через электронную форму письма.">priem@jurac.ru</a>
	</p>
</div>
<div class="icon-block col3">
	<i class="fa fa-phone"></i>
	<h4>звоните нам</h4>
	<p>
	Приёмная комиссия: <b>(812) 677-00-07</b><br>
    ОФО(Баклавриат):   (812) 677-83-03<br>
    ЗФО(Баклавриат):    (812) 677-83-04<br>
	</p>
</div>
<!--       
 <div class="icon-block col3">
	<i class="fa fa-envelope-o"></i>
	<h4>Обратная связь</h4>
	<p>
		<a href="/index.php?do=feedback&user=13">Приёмная комиссия</a><br>
		"""потом закоммить три следующие строчки"""
		-> <a href="mailto:rektorat@jurac.ru">Ректорат</a><br>
		-> <a href="mailto:ofo@jurac.ru">ОФО(Баклавриат)</a><br>
        -> <a href="mailto:zfo-dekan@jurac.ru">ЗФО(Баклавриат)</a> 
	</p>
</div> 
-->
<div class="icon-block col3">
	
	<i class="fa fa-balance-scale"></i>
	<h4><a href="/antikor.html">Антикоррупционная деятельность</a></h4>
	<p>
		<a href="/antikor.html">Антикоррупционная деятельность</a><br>
	
	</p>
</div>
</div> 
</section>   *}
<section class="section gmap">
	<div class="cnt clr">
		<div class="icon-block col3">
	<i class="fa fa-comments"></i>
	<h4>Пишите нам</h4>
	<p>
		Ректорат:  <a href="mailto:rektorat@jurac.ru" target="_blank" alt="Написать в АНО ВО СЮА через электронную форму письма.">rektorat@jurac.ru</a><br>
		ОФО(Баклавриат):<a href="ofo@jurac.ru" target="_blank" alt="Написать в АНО ВО СЮА через электронную форму письма."> ofo@jurac.ru</a><br>
		ЗФО(Баклавриат):<a href="zfo-dekan@jurac.ru" target="_blank" alt="Написать в АНО ВО СЮА через электронную форму письма."> zfo-dekan@jurac.ru</a><br>
        Приёмная комиссия: <a href="priem@jurac.ru" target="_blank" alt="Написать в АНО ВО СЮА через электронную форму письма.">priem@jurac.ru</a>
	</p>

       </div>
<div class="icon-block col3">
	<i class="fa fa-phone"></i>
	<h4>звоните нам</h4>
	<p>
	Приёмная комиссия: <b>(812) 677-00-07</b><br>
    ОФО(Баклавриат):   (812) 677-83-03<br>
    ЗФО(Баклавриат):    (812) 677-83-04<br>
	</p>
</div>
        <div class="icon-block col3">
	<i class="fa"><img src="{THEME}/images/qr.png" width=70px; height=70px></i> 
        <h4><a href="https://lk.ecp.spb.ru/user/declaration-organization/?inn=7811618418&category=7">QR-код – соответствие Стандартам безопасной деятельности</a></h4>
</div>
</div>
</section>

[/available]
<!-- Подвал -->
	
    <footer id="footer" class="section dark">
		<div class="cnt" data-animated="fadeIn">
            <span class="none"><a href="https://gov.spb.ru/" target="_blank" title="Правительство Санкт-Петербурга">
                <img src="{THEME}/images/53.png" alt="Правительство Санкт-Петербурга" />
            </a></span>   
			<a href="/"><!--Логитп академии-->
                <img src="{THEME}/images/logo_white.png" alt="Санкт-Петербургская юридическая академия"/>
            </a>
           <span class="none"> <a href="https://minobrnauki.gov.ru/" target="_blank" title="Министрерство науки и высшего образования Российской Федерации"><!--Министрерство образования и науки Российской Федерации-->
                <img src="{THEME}/images/mob.png" alt="Министерство образования и науки Российской Федерации"/>
            </a></span>
			 <div class="copyrights">Copyright &copy; 2017-2021. Санкт-Петербургская Юридическая Академия.<br>
           <a href="/studencheskiy-sovet.html" target="_blank">Студенческий совет СЮА</a>
           </div>
			<a href="https://vk.com/club159942048" class="soc-1" target=_blank title="Наша группа вконтакте"><i class="fa fa-vk"></i></a>
			<a href="https://www.instagram.com/ANOVOJURAC" class="soc-1" target=_blank><i class="fa fa-instagram"></i></a>
			<a href="/sveden.html" class="soc-1" target=_blank title="Основные сведения"><i class="fa fa-info-circle"></i></a>       
         <br>
            <br>
          
        </div>     
    </footer>
<!-- Код VK_0530 -->     
<script src="{THEME}/js/plugins.js"></script>
<script src="{THEME}/js/scripts.js"></script>
<script src="{THEME}/js/uhpv-full.min.js"></script>

<!--<script src="{THEME}/js/cookie/load.js"></script>-->
{banner_code-video-body}
{login}
{AJAX}   
</body>
</html>