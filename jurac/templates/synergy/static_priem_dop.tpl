<div class="cnt clr">
			<div id="content">
                <div class="oh">
                  <article class="box story">
	                <div class="box_in"><br><br>
                    <h1 class="title">{description}</h1>                       
		               <div class="text">{static}</div>
                      <br><br>
		               {pages}
	            </div>
                 </article>               
           </div>
</div> 
<aside id="sidebar"><br />
	<form id="q_search" method="post">
		<input id="story" name="story" type="search" class="search-keyword" placeholder="Поиск по сайту" autocomplete="off">
		<input type="submit" class="search-submit" value="&#xf002;" name="sfSbm">
		<input type="hidden" name="do" value="search">
		<input type="hidden" name="subaction" value="search">
	</form>

	<div class="clr">
		<div class="block">
			<h5>Раздел: приёмная комиссия</h5>
			<table border="0" cellspacing="1" cellpadding="0" width="100%" class="catsTable">
				<tbody><tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="/priemnaya-komissiya.html" class="catName">Приёмная комиссия: главная</a> 
					</td>
				</tr>
				<tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="/abitur" class="catName">Правила приёма</a>
					</td>
				</tr>
				<tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="/abitur" class="catName">Приёмная кампания</a> 
					</td>
				</tr>
				<tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="/structure-enterance-rules2.html" class="catName">Правила перевода</a> 
					</td>
				</tr>
              <tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="/sveden/vacant" class="catName">Вакантные места для приёма (перевода)</a> 
					</td>
				</tr>
              <tr>
			</tbody></table>           
		</div>
        <ul>
         <h3>Новости:</h3> 
          {custom category="16"  template="news_priem" aviable="global" from="0" limit="4"  order="reads" cache="no"}
         </ul>
	</div>
</aside> 
		</div>