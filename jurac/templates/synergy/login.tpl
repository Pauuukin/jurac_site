<style>
h3{
	text-align: center;
}
</style>
[not-group=5]
<div id="ss"><div class="ss-head"><span class="fa fa-user"></span></div>
<div class="login-title">Ваш кабинет<a class="log-register" href="{pm-link}">Привет, {login}</a></div>
<ul class="login-menu">
    
	[not-group=4, 6]<li><a href="/RF011Q.php?mod=addnews&action=addnews"><span class="fa fa-newspaper-o "></span> Добавить пост</a></li>[/not-group]
	<li><a href="{profile-link}"><span class="fa fa-user"></span> Мой профиль</a></li>
	<li><a href="{pm-link}"><span class="fa fa-envelope-o"></span> Сообщения: ({new-pm})</a></li>
	<li><a href="{favorites-link}"><span class="fa fa-heart-o"></span> Мои закладки ({favorite-count})</a></li>
	<li><a class="" href="{logout-link}"><span class="fa fa-sign-out"></span> Выйти</a></li>

[group=1, 10, 2]    
    <li><a href="/RF011Q.php" target="_blank">АДМИН-ЦЕНТЕР</a></li>
[/group]
[not-group=4] 
    <li><a href="http://student.jurac.ru/login/index.php" target="_blank">Войти в MOODLE </a> </li>
[/not-group]    
</ul>
</div>
[/not-group]
[group=5]
<div id="ss"><div class="ss-head"><span class="fa fa-user"></span></div>

<div class="login-title">Авторизация для администрации</div>
<div class="login-form">
<br>
	 <h3>Для входа в <b>moodle</b><br> нажмите <a href="http://student.jurac.ru/login/index.php">СЮДА</a></h3>
	<form method="post">
		<ul>
			<li>
				<label for="login_name">Логин:</label>
				<input class="log-input" type="text" name="login_name" id="login_name" placeholder="Только для администрации сайта"/>
			</li>
			<li>
				<label for="login_password">Пароль:</label> <a href="/index.php?do=lostpassword">Забыли пароль?</a>
				<input class="log-input" type="password" name="login_password" id="login_password" placeholder="Только для администрации сайта" />
			</li>
		</ul>
		<div class="log-check clearfix">
			<input type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
			<label for="login_not_save">&nbsp;Чужой компьютер</label> 
			<button onclick="submit();" type="submit" title="Вход" class="borderbot">Войти на сайт</button>  
            <!--<center><br><br><li><h1><a href="http://student.jurac.ru/" target="_blank">Войти в MOODLE</a></h1></li></center> -->
			<input name="login" type="hidden" id="login" value="submit" />
            <!--[vk]<a href="{vk_url}" target="_blank"><img src="/uploads/vk_auth.png" alt="Авторизация при помощи вк"></a>[/vk]-->
		</div>       
	</form>   
</div>
</div>
[/group]