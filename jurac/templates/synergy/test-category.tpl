
<section class="section about"> 
        <!-- ->Начиная отсюда - блок Н + К + О -->
		[not-aviable=static]{content}[/not-aviable]     
		[aviable=static]
		
		
		<div class="title center" data-animated="fadeIn">        
			<h3 class="title-1">Новости</h3>
		    <a href="/news"><p class="title-descr"><b>ВСЕ НОВОСТИ</b></p></a>
			{custom category="14" template="short_news" aviable="static" from="0" limit="3" cache="no"}
		</div>
		<div class="title center" data-animated="fadeIn">
			<a href="/science-events/"><h3 class="title-1">Конференции</h3></a>
			{custom category="25" template="short_konf" aviable="static" from="0" limit="1" cache="no"}
		</div>
		<div class="title center" data-animated="fadeIn">
			<h3 class="title-1">Объявления</h3>
		    <a href="/ads/"><p class="title-descr"><b>ВСЕ ОБЪЯВЛЕНИЯ</b></p></a>
			{custom category="15" template="short_news" aviable="static" from="0" limit="3" cache="no"}
		</div>
		
		<!-- <- Заканчивается -->
		[/aviable]
</section>   
	          
{{* [available=static]<hr><br /><br />{include file="news.tpl"}[/available] *}}
