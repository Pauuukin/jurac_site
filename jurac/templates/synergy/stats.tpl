<section class="section middle">
		<div class="cnt clr">
			<div id="content"><div id='dle-content'><article class="box story">
	<div class="stats_head" style="padding: 0 5%;">
		<ul>
			<li class="stats_w"><b>За сутки</b> <span>{news_day} новостей и {comm_day} комментариев, зарегистрировано {user_day} пользователей</span></li>
			<li class="stats_w"><b>За неделю</b> <span>{news_week} новостей и {comm_week} комментариев, зарегистрировано {user_week} пользователей</span></li>
			<li class="stats_w"><b>За месяц</b> <span>{news_month} новостей и {comm_month} комментариев, зарегистрировано {user_month} пользователей</span></li>
		</ul>
	</div>
	<div style="padding: 3% 5%;">
		<div class="statistics">
			<div class="stat_group">
				<h5 class="blue">Новости</h5>
				<ul>
					<li>Общее кол-во новостей <b class="right">{news_num}</b></li>
					<li>Из них опубликовано <b class="right">{news_allow}</b></li>
					<li>Опубликовано на главной <b class="right">{news_main}</b></li>
					<li>Ожидает модерации <b class="right">{news_moder}</b></li>
				</ul>
			</div>
			<div class="stat_group">
				<h5 class="blue">Пользователи</h5>
				<ul>
					<li>Общее кол-во пользователей <b class="right">{user_num}</b></li>
					<li>Из них забанено <b class="right">{user_banned}</b></li>
				</ul>
			</div>
			<div class="stat_group">
				<h5 class="blue">Комментарии</h5>
				<ul>
					<li>Кол-во комментариев <b class="right">{comm_num}</b></li>
					<li><a href="/?do=lastcomments">Посмотреть последние</a></li>
				</ul>
			</div>
			<p style="margin-bottom: 30px;">Общий размер базы данных: {datenbank}</p>
		</div>
		<h4 class="heading">Лучшие пользователи</h4>
		<div class="table_top_users">
			<table class="userstop">{topusers}</table>
		</div>
	</div>
</article></div></div> 
			<aside id="sidebar">
	<form id="q_search" method="post">
		<input id="story" name="story" type="search" class="search-keyword" placeholder="Поиск по сайту">
		<input type="submit" class="search-submit" value="&#xf002;" name="sfSbm">
		<input type="hidden" name="do" value="search">
		<input type="hidden" name="subaction" value="search">
	</form>

	<div class="clr">
		<div class="block">
			<h5>Разделы сайта</h5>
			<table border="0" cellspacing="1" cellpadding="0" width="100%" class="catsTable">
				<tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="/o-nas.html" class="catName">Суть бизнеса</a> 
					</td>
				</tr>
				<tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="/beginner" class="catName">Новичок</a>
					</td>
				</tr>
				<tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="/partner" class="catName">Партнёр</a> 
					</td>
				</tr>
				<tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="/manager" class="catName">Менеджер</a> 
					</td>
				</tr>
				<tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="/director" class="catName">Директор</a> 
					</td>
				</tr>
				<tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="/news/events/" class="catName">События</a>
					</td>
				</tr>
			</table>
		</div>
	</div>
</aside> 
		</div>
	</section>