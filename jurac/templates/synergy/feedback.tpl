<section class="section contact-us">
	<div class="cnt">
		<div class="title center animated fadeIn" data-animated="fadeIn">
			<h3 class="title-1">свяжитесь с нами сейчас</h3>
		</div>
	</div>
	<div class="cnt clr">
		<div class="mail-form">
			<div class="clr">
				[not-logged]
				<div class="mail-form-col2">
					<input type="text" maxlength="35" class="mail-form-field" placeholder="Введите ваше имя *" name="name" id="name">
				</div>
				<div class="mail-form-col2">
					<input type="email" maxlength="35" class="mail-form-field" placeholder="Ваш e-mail адрес *" name="email" id="email">
				</div>
                [/not-logged]
                <div class="mail-form-col2">
					<input placeholder="Ф.И.О." type="text" name="xfield[fio]">
				</div>
                <div class="mail-form-col2">
					<input placeholder="Ваш номер телефона" type="text" name="xfield[tel]">
				</div>
				<div class="mail-form-col2">
					<input type="text" maxlength="45" class="mail-form-field" placeholder="Тема сообщения *" name="subject" id="subject">
				</div>
				Получатель: {recipient}
				<textarea class="mail-form-field" placeholder="Текст вашего сообщения *" name="message" id="message"></textarea>
			[attachments]
				<li class="form-group">
                    				
					<label for="question_answer">Прикрепить файлы: </label>
					<input name="attachments[]" type="file" multiple>
				</li>
			[/attachments]
                <br>
				
				
[question]<label for="question_answer">Вопрос: <span id="dle-question">{question}</span></label>
<input class="mail-form-field" placeholder="Ответ" type="text" name="question_answer" id="question_answer">[/question]
[recaptcha]<div class="form-group">{recaptcha}</div>[/recaptcha]				
				[sec_code]
					<div class="c-captcha">
						{recaptcha}
						<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
					</div>
				[/sec_code]				
<button type="submit" class="mail-form-button" style="margin-top: 10px;" name="send_btn"><i class="fa fa-send-o"></i> Отправить сообщение</button>
			</div>
		</div>
		<div class="contact-us-info">
			<div class="icon-block ">
	<i class="fa fa-comments"></i>
	<h4>Мы в социальных сетях</h4>
	<p>
		VK: <a href="https://vk.com/club159942048">Мы Вконтакте</a><br>
	</p>
</div>
<div class="icon-block ">
	<i class="fa fa-phone"></i>
	<h4>звоните нам</h4>
	<p>
	<a>Приёмная комиссия:</a>(812) 677-00-07<br>
	<a>ОФО(Баклавриат):  </a>(812) 677-83-03<br>
	<a>ЗФО(Баклавриат):  </a>(812) 677-83-04<br>
	<br>
	</p>
</div>
<div class="icon-block ">
	<i class="fa fa-envelope-o"></i>
	<h4>пишите нам</h4>
	<p>
		<a href="mailto:rektorat@jurac.ru">Ректорат</a><br>
		<a href="mailto:ofo@jurac.ru">ОФО(Баклавриат)</a><br>
        <a href="mailto:zfo-dekan@jurac.ru">ЗФО(Баклавриат)</a><br>
        <a href="mailto:priem@jurac.ru">Приёмная комиссия</a>
	</p>
</div>
<div class="icon-block ">
	<i class="fa fa-check-square"></i>
	<h4>Мы вам перезвоним!</h4>
    <p><b>Отправьте нам документы, через электронную форму обратной связи<br>
          или задайте вопрос про поступление в академию прямо на сайте!</b><br><br></p>
	<p>
     Заявление на имя ректора (PDF скан); <a href="/uploads/DOCUMENTS/Z-O-P_Bak.pdf" target="_blank"> посмотреть-> </a><br>
     Заявление на имя ректора (магистры); <a href="/uploads/DOCUMENTS/Z-O-P_Mag.pdf" target="_blank"> посмотреть-> </a><br>
     Документ, удостоверяющий личность заявителя и его гражданство (паспорт) (Скан)<br>
     Документ государственного образца об образовании с приложением <br>          
	</p>
</div>
		</div>
	</div>
</section>