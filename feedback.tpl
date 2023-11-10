<div class="section-title"><h3>Обратная связь</h3></div>

<div class="alert alert-warning mb-4">
<b>Уважаемые посетители нашего сайта!</b><br>
<p class="m-0">
У Вас есть вопрос, мы будем рады Вас выслушать и постараемся ответить.<br>
Мы оставляем за собой право не отвечать на реплики и не публиковать письма.<br> 
Рекомендуем не использовать ненормативную лексику, поскольку такие сообщения удаляются автоматически.
</p>
</div>

<div class="login-content">
<div class="row g-2">

[not-logged]
<div class="col-lg-6"><div class="form-group">
<input placeholder="Ваше имя" type="text" maxlength="35" name="name" id="name" required>
</div></div>

<div class="col-lg-6"><div class="form-group">
<input placeholder="Ваш E-mail" type="email" maxlength="35" name="email" id="email" required>
</div></div>
[/not-logged]

<div class="col-lg-6"><div class="form-group">
<input placeholder="Тема сообщения" type="text" maxlength="45" name="subject" id="subject" required>
</div></div>

<div class="col-lg-6"><div class="form-group">
{recipient}
</div></div>

<div class="col-lg-12"><div class="form-group">
<textarea placeholder="Сообщение" name="message" id="message" rows="8" class="wide" required></textarea>
</div></div>

[attachments]
<div class="col-lg-12"><div class="form-group">
<input name="attachments[]" type="file" style="height:46px;line-height:1" multiple>
</div></div>
[/attachments]

[recaptcha]
<div class="col-lg-12"><div class="form-group">
{recaptcha}
</div></div>
[/recaptcha]

<div class="col-lg-12">
<button class="btn-custom" type="submit" name="send_btn">Отправить сообщение</button>
</div>
    
</div></div>