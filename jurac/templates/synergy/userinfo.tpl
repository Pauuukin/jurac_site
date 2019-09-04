<div class="cnt clr">
			<div id="content"><div class="oh">
<form method="post" name="userinfo" id="userinfo" enctype="multipart/form-data">
<style type="text/css">
	.udtb { text-align:left; padding:3px }
	.udtlb { clear:left; float:left; width:150px }
	.prof-lau {position:relative;float:right;text-align:center;}
	.ratetr {width:115px;margin:0 auto;}
	.avatar {width: 200px;height: 200px;overflow: hidden;margin-bottom: 7px;}
	.avatar img {width: 200px;height: 200px;overflow: hidden;}
</style>
<style type="text/css" media="screen and (max-width: 686px)">
	.prof-lau {position:relative;float:none;text-align:left;}
	.ratetr {width:115px;margin:0 0;}
</style>
<br /><h4 class="pop-up-title">Информация о пользователе: {usertitle}</h4>
<div class="prof-lau">
	<div class="avatar"><a href="#"><img src="{foto}"></a></div>
	<div class="ratetr"></div>
	<span class="swchItem">{pm}</span><br /><br />
    <span class="swchItem">{email}</span>
</div>
<div class="udtb"><div class="udtlb">ФИО:</div>{fullname}</div>
<div class="udtb"><div class="udtlb">Группа:</div>{status}</div>
<div class="udtb"><div class="udtlb">Ваш адрес:</div>{land}</div>
<div class="udtb"><div class="udtlb">Статус:</div>[online]<span style="color: #70bb39;">Онлайн</span>[/online]</div>
<div class="udtb"><div class="udtlb">Дата регистрации:</div>{registration}</div>
<div class="udtb"><div class="udtlb">Дата входа:</div>{lastdate}</div>  
<div class="udtb"><div class="udtlb">Учебная группа</div>[xfgiven_number-group] [xfvalue_number-group] [/xfgiven_number-group]</div>
    
<!-- <div class="udtb"><div class="udtlb">О себе:</div>Пользователь ничего не сообщил о себе</div> -->

[not-group=4, 6, 11]<div class="udtb"><div class="udtlb">Кол-во публикаций:</div>{news-num} &nbsp; [ {news} ]</div>[/not-group]
[not-group=4, 6, 11]<div class="udtb"><div class="udtlb">Кол-во комментариев:</div>{comm-num} &nbsp; [ {comments} ]</div>[/not-group]
<hr>
<span class="swchItem" style="cursor: pointer;" onclick="javascript:ShowOrHide('options')">Редактировать профиль</span>
[group=4, 1]<br><li><a href="#">Списки рекомендованных к зачислению</a></li>[/group]
   



<table id="options" border="0" cellspacing="1" cellpadding="2" width="100%" class="manTable" style="display:none;">
	<tbody><tr><td height="10" class="manTdSep" colspan="2"><hr class="manHr"></td></tr>        
        <tr>
		<td class="manTd1">Ваше ФИО:</td>
		<td class="manTd2"><input type="text" name="fullname" id="fullname" value="{fullname}" size="20" style="width:100%;"></td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"></td></tr>
	<tr>
		<td class="manTd1">Ваш e-mail:</td>
		<td class="manTd2"><input type="email" name="email" id="email" value="{editmail}" size="20" style="width:100%;"><input type="checkbox" name="allow_mail" id="allow_mail" value="1"><label for="allow_mail">Не получать письма от других и с сайта</label></td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"></td></tr>
	<tr>
		<td class="manTd1">Ваш адрес:</td>
		<td class="manTd2"><input type="text" name="land" id="land" value="{land}" size="20" style="width:100%;"></td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"></td></tr>
	<tr>
		<td class="manTd1">Часовой пояс:</td>
		<td class="manTd2">{timezones}</td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"><hr class="manHr"></td></tr>
	<tr>
		<td class="manTd1">Старый пароль:</td>
		<td class="manTd2"><input type="password" name="altpass" id="altpass" size="20" style="width:100%;"></td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"></td></tr>
	<tr>
		<td class="manTd1">Новый пароль:</td>
		<td class="manTd2"><input type="password" name="password1" id="password1" size="20" style="width:100%;"></td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"></td></tr>
	<tr>
		<td class="manTd1">Повторите новый пароль:</td>
		<td class="manTd2"><input type="password" name="password2" id="password2" size="20" style="width:100%;"></td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"><hr class="manHr"></td></tr>
	<tr>
		<td class="manTd1">Загрузите аватар:</td>
		<td class="manTd2"><input placeholder="Использовать Gravatar" type="text" name="gravatar" id="gravatar" value="" size="20" style="width:100%;"></td>	
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"></td></tr>
	<tr>
		<td class="manTd1"></td>
		<td class="manTd2"><input type="file" name="image" id="image"></td>
	</tr>
		<tr><td height="10" class="manTdSep" colspan="2"></td></tr>
	<tr>
		<td class="manTd1"></td>
		<td class="manTd2"><input type="checkbox" name="del_foto" id="del_foto" value="yes">&nbsp;<label for="del_foto">Удалить аватар</label></td>
	</tr>
		<tr><td height="10" class="manTdSep" colspan="2"><hr class="manHr"></td></tr>
	<tr>
		<td class="manTd1">О себе</td>
		<td class="manTd2"><textarea name="info" id="info" rows="5" class="wide">{editinfo}</textarea></td>
	</tr>
		<tr><td height="10" class="manTdSep" colspan="2"><hr class="manHr"></td></tr>
	<tr>
		<td class="manTd1">Список игнорируемых:</td>
		<td class="manTd2">{ignore-list}</td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"><hr class="manHr"></td></tr>
        {xfields}
	<tr><td height="10" class="manTdSep" colspan="2"><hr class="manHr"></td></tr>
	<tr>
		<td class="manTd1"></td>
		<td class="manTd2">{news-subscribe}</td>
	</tr>
	<tr>
		<td class="manTd1"></td>
		<td class="manTd2">{comments-reply-subscribe}</td>
	</tr>
	<tr>
		<td class="manTd1"></td>
		<td class="manTd2">{unsubscribe}</td>
	</tr>
	<tr>
		<td class="manTd1"></td>
		<td class="manTd2">{twofactor-auth}</td>
	</tr>
	<tr>
		<td class="manTdBut" colspan="2">
			<button name="submit" type="submit">Сохранить</button>
			<input name="submit" type="hidden" id="submit" value="submit">
		</td>
	</tr>
	<tr><td height="10" class="manTdSep" colspan="2"></td></tr>
</tbody></table>

		<input type="hidden" name="doaction" value="adduserinfo">
		<input type="hidden" name="id" value="28">
		<input type="hidden" name="dle_allow_hash" value="8a0da9a74c9a6af464f227c1593c4f00">
		</form></div></div> 
			<aside id="sidebar"><br />
	<form id="q_search" method="post">
		<input id="story" name="story" type="search" class="search-keyword" placeholder="Поиск по сайту" autocomplete="off">
		<input type="submit" class="search-submit" value="?" name="sfSbm">
		<input type="hidden" name="do" value="search">
		<input type="hidden" name="subaction" value="search">
	</form>

	<div class="clr">
		<div class="block">
            <h5>Личное меню {status} </h5>
			<table border="0" cellspacing="1" cellpadding="0" width="100%" class="catsTable">
				<tbody>
             <tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="/education.html" target="_blank" class="catName">Учебные планы (Образовательная деятельность)</a> 
					</td>
				</tr>
		<tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="#" class="catName">Условия поступления / приём документов</a>
					</td>
				</tr>
		[not-group=4]<tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="http://student.jurac.ru/login/index.php" target="_blank" class="catName">Moodle</a> 
					</td>
				</tr>[/not-group]
		[not-group=4]<tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="/ofo-table/" class="catName">Расписание занятий ОФО</a> 
					</td>
				</tr>[/not-group]
		<tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="/about-commercial.html" class="catName">Оплата обучения</a> 
					</td>
				</tr>
		<tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="/studencheskiy-sovet.html" target="_blank" class="catName">Студ. Совет</a>
					</td>
				</tr>
			</tbody></table>
		</div>
	</div>
</aside> 
		</div>