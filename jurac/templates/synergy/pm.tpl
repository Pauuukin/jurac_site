	 <section class="section middle">
		<div class="cnt clr">
			<div id="content">
           <div id='dle-content'>
<form  method="post" name="dle-comments-form" id="dle-comments-form" onsubmit="if(document.getElementById('dle-comments-form').name.value == '' || document.getElementById('dle-comments-form').subj.value == '' || document.getElementById('comments').value == ''){DLEalert('Заполните все необходимые поля', dle_info);return false}" action="">

<style>
.box_in {
    padding: 0% 4%;
}
.pm_status {
    padding: 25px 25px 25px 0;
}
.pm_progress_bar {
    background-color: #eee;
    margin-bottom: 10px;
}
.pm_progress_bar span {
    font-size: 0;
    height: 10px;
    border-radius: 2px;
    display: block;
    overflow: hidden;
}
</style>
<article class="box story">
	<div class="box_in">
		<div class="pm-box">
			<nav id="pm-menu">
				[inbox]<span class="button-1">Входящие</span>[/inbox]
				[outbox]<span class="button-1">Отправленые</span>[/outbox]
				[new_pm]<span class="button-1">Создать сообщение</span>[/new_pm]
			</nav>
			<div class="pm_status">
				{pm-progress-bar}
			{proc-pm-limit}% от лимита ({pm-limit} сообщений)
			</div>
		</div>
		
		<span id="dle-pm-preview"></span>
[pmlist]{pmlist}[/pmlist]
[newpm]<h4 class="heading">Создать сообщение</h4>
		<div class="addform addpm">
			<ul class="ui-form">
				<li class="form-group combo">
					<div class="combo_field">
						<input placeholder="Имя адресата" type="text" name="name" value="{author}" class="wide" required>
					</div>
					<div class="combo_field">
						<input placeholder="Тема сообщения" type="text" name="subj" value="{subj}" class="wide" required>
					</div>
                </li>
                <li id="comment-editor">{editor}</li>    
			[recaptcha]
				<li>{recaptcha}</li>
			[/recaptcha]
			[question]
				<li class="form-group">
					<label for="question_answer">Вопрос: {question}</label>
					<input placeholder="Ответ" type="text" name="question_answer" id="question_answer" class="wide" required>
				</li>
			[/question]
				[sec_code]
					<div class="c-captcha">
						{sec_code}
						<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
					</div>
				[/sec_code]
			</ul>
			<div class="form_submit">				
				<br />
				<button type="submit" name="add">Отправить</button>
				<button type="button" onclick="dlePMPreview()">Предпросмотр</button>
			</div>
		</div>[/newpm]
[readpm]
<div class="uComment cBlock1">
				<span class="uc-avatar">
					<img src="{foto}" alt="avatar">
				</span>
				<div class="uc-content">
					<div class="uc-top">
						<div class="uc-top-left">
							{author}  {date} [online]<span class="com_online" title="{login} - онлайн">Онлайн</span>[/online][offline]<span class="com_offline" title="{login} - Offline">Offline</span>[/offline]
						</div>
					</div>
					<h6 class="uc-message">{subj}</h6>
					<div class="uc-message">{text}</div>
					<div class="uc-answer-link">
					[reply]<span class="fa  fa-share"></span> Ответить[/reply]
					[ignore]<span class="fa fa-remove"></span> Игнорировать[/ignore]
					[complaint]<span class="fa fa-bug"></span> Жалоба[/complaint]
					[del]<span class="fa fa-trash-o"></span> Удалить[/del]
					</div>
				</div>
			</div>        
[/readpm]		
	</div>
	
</article><input name="send" type="hidden" value="send" /></form></div></div> 
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
						<a href="/" class="catName">Главная</a> 
					</td>
				</tr>
				<tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="/sveden-academy.html" class="catName">Сведения об образовательной организации</a>
					</td>
				</tr>
				<tr>
					<td style="width:100%" class="catsTd" valign="top">
						<a href="/education.html" class="catName">Образовательная деятельность</a> 
					</td>
				</tr>
			</table>
		</div>
	</div>
</aside> 
		</div>
	</section>