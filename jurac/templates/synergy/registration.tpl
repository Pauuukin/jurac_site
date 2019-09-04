 [not-group=5]		[registration]
<div class="cnt clr">
			<div id="content"><div class="oh"><form method="post" name="registration" onsubmit="if (!check_reg_daten()) {return false;};" id="registration" action="">
<div class="page_form__inner">
	<h4>
		Регистрация
		
	</h4>
	<div class="page_form__form">
		<div class="regtext" style="margin-bottom:20px;">
		
			Регистрация на нашем сайте позволит Вам быть его полноценным участником.
			Вы сможете просматривать больше информации, оставлять свои комментарии, просматривать скрытый текст и многое другое.
			<br>В случае возникновения проблем с регистрацией, обратитесь к <a href="/index.php?do=feedback&amp;user=2">администратору</a> сайта.
		
		
		</div>
		
		<ul class="ui-form">
		
			<li class="form-group" style="margin-bottom:20px;">
				<label for="name">Логин</label>
				<div class="login_check" style="position: relative;">
					<input type="text" name="name" id="name" class="wide" required="">
					<button class="btn" title="Проверить" onclick="CheckLogin(); return false;">Проверить</button>
				</div>
				<div id="result-registration"></div>
			</li>
			<li class="form-group" style="margin-bottom:20px;">
				<label for="password1">Пароль</label>
				<input type="password" name="password1" id="password1" class="wide" required="">
			</li>
			<li class="form-group" style="margin-bottom:20px;">
				<label for="password2">Повторите пароль</label>
				<input type="password" name="password2" id="password2" class="wide" required="">
			</li>
			<li class="form-group" style="margin-bottom:20px;">
				<label for="email">E-mail</label>
				<input type="email" name="email" id="email" class="wide" required="">
			</li>
	[question]	
			<li class="form-group" style="margin-bottom:20px;">
				<label for="question_answer">{question}</label>
				<input placeholder="Введите ответ" type="text" name="question_answer" id="question_answer" class="wide" required="">
			</li>[/question]
		[sec_code]
			<li class="form-group">
				<div class="c-captcha">
					{reg_code}
					<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
				</div>
			</li>
		[/sec_code]
		[recaptcha]
			<li>{recaptcha}</li>
		[/recaptcha]
		</ul>
		<div class="form_submit"><br />
			<button class="btn" name="submit" type="submit">Зарегистрироваться</button><br /><br />
		</div>
	</div>
</div>
<input name="submit_reg" type="hidden" id="submit_reg" value="submit_reg">
<input name="do" type="hidden" id="do" value="register">
</form></div></div> 
			<aside id="sidebar">
	<form id="q_search" method="post">
		<input id="story" name="story" type="search" class="search-keyword" placeholder="Поиск по сайту" autocomplete="off">
		<input type="submit" class="search-submit" value="?" name="sfSbm">
		<input type="hidden" name="do" value="search">
		<input type="hidden" name="subaction" value="search">
	</form>

	<div class="clr">
		<div class="block">
			<h5>Разделы сайта</h5>
<!--			<table border="0" cellspacing="1" cellpadding="0" width="100%" class="catsTable">
				<tbody><tr>
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
			</tbody></table>-->
		</div>
	</div>
</aside> 
		</div>
		[/registration] [/not-group]
		[validation]
<div class="cnt clr">
			<div id="content"><div class="oh"><form method="post" name="registration" enctype="multipart/form-data" action="">
<div class="page_form__inner">
	<h4>
		
		Продолжение регистрации
	</h4>
	<div class="page_form__form">
		<div class="regtext" style="margin-bottom:20px;">
		
		
			Ваш аккаунт был зарегистрирован на нашем сайте,
			однако информация о Вас является неполной, поэтому ОБЯЗАТЕЛЬНО заполните дополнительные поля в Вашем профиле.<br>
		
		</div>
		
		<ul class="ui-form">
			<li class="form-group">
				<label for="fullname">Ваше имя</label>
				<input type="text" id="fullname" name="fullname" class="wide">
			</li>
			<li class="form-group">
				<label for="land">Место жительства</label>
				<input type="text" id="land" name="land" class="wide">
			</li>
			<li class="form-group">
				<label for="image">О себе</label>
				<textarea id="info" name="info" rows="5" class="wide"></textarea>
			</li>
			<li class="form-group">
				<label for="image">Аватар</label>
				<input type="file" id="image" name="image" class="wide">
			</li>
			<li class="form-group" style="margin-bottom:20px;">
				<table class="xfields">
					{xfields}
				</table>
			</li>
		</ul>
		<div class="form_submit">
			<button class="btn" name="submit" type="submit">Зарегистрироваться</button><br /><br />
		</div>
	</div>
</div>
</form></div></div> 
			<aside id="sidebar">
	<form id="q_search" method="post">
		<input id="story" name="story" type="search" class="search-keyword" placeholder="Поиск по сайту" autocomplete="off">
		<input type="submit" class="search-submit" value="?" name="sfSbm">
		<input type="hidden" name="do" value="search">
		<input type="hidden" name="subaction" value="search">
	</form>

	<div class="clr">
		<div class="block">
			<h5>Разделы сайта</h5>
	<!--		<table border="0" cellspacing="1" cellpadding="0" width="100%" class="catsTable">
				<tbody><tr>
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
			</tbody></table> -->
		</div>
	</div>
</aside> 
		</div>
		[/validation]