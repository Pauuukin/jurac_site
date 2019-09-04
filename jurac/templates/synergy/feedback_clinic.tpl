<section class="section contact-us">
	<div class="cnt">
		<div class="title center animated fadeIn" data-animated="fadeIn">
			<h3 class="title-1">Задайте свой вопрос</h3>
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
					<input placeholder="Предмет вопроса" type="text" name="xfield[fio]">
				</div>
                <div class="mail-form-col2">
					<input placeholder="Ваш номер телефона" type="text" name="xfield[tel]">
				</div>
				<div class="mail-form-col2">
					<input type="text" maxlength="45" class="mail-form-field" placeholder="Тема сообщения *" name="subject" id="subject">
				</div>
				Получатель: {recipient}
				<textarea class="mail-form-field" placeholder="Суть вашей проблемы" name="message" id="message"></textarea>
			[attachments]
				<li class="form-group">
                    				
					<label for="question_answer">Прикрепить документы (не более 3): </label>
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
	<i class="fa fa-phone"></i>
	<h4>Контакты</h4>
	<p>
	номер телефона<br>
	номер телефона<br>
	</p>
</div>

		</div>
	</div>
</section>