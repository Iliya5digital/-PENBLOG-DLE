[not-group=5]
<a href="#" onclick="show_modal_dle();" class="btn-subscribe">Кабинет</a>
<div id="div_modal_dle" title="Кабинет - {login}" style="display:none;">
<div class="row">
[admin-link]<div class="col-md-12"><a href="{admin-link}" class="btn-custom btn-block mb-3">Админпанель</a></div>[/admin-link]
<div class="col-md-6"><a href="{addnews-link}" class="btn-read btn-block mb-3">Опубликовать</a></div>
<div class="col-md-6"><a href="{profile-link}" class="btn-read btn-block mb-3">Мой профиль</a></div>
<div class="col-md-6"><a href="{pm-link}" class="btn-read btn-block mb-3">Сообщения</a></div>
<div class="col-md-6"><a href="{favorites-link}" class="btn-read btn-block mb-3">Избранное</a></div>
<div class="col-md-6"><a href="{newposts-link}" class="btn-read btn-block mb-3">Новое</a></div>
<div class="col-md-6"><a href="/index.php?do=lastcomments" class="btn-read btn-block mb-3">Комментарии</a></div>
<div class="col-md-12"><a href="{logout-link}" class="btn-read btn-block">Выйти</a></div>
</div>
</div>
[/not-group]

[group=5]
<a href="#" onclick="show_modal_dle();" class="btn-subscribe">Войти</a>
<div id="div_modal_dle" title="Кабинет - {login}" style="display:none;">
<div class="login-content">
<h4>Войти</h4>
<p></p>
<form class="sign-form widget-form" name="login-form" id="loginform" method="post">
<div class="form-group">
<input type="text" class="form-control" placeholder="Логин" name="login_name">
</div>
<div class="form-group">
<input type="password" class="form-control" placeholder="Пароль*" name="login_password">
</div>
<div class="sign-controls form-group">
<div class="custom-control custom-checkbox">
<input type="checkbox" class="custom-control-input" id="rememberMe">
<label class="custom-control-label mb-0" for="rememberMe">Запомнить меня</label>
</div>
<a href="{lostpassword-link}" class="btn-link">Забыли пароль?</a>
</div>
<div class="form-group"><button type="submit" class="btn-custom">Авторизоваться</button></div>
<input name="login" type="hidden" id="login" value="submit">
<p class="form-group text-center">У вас нет аккаунта? <a href="{registration-link}" class="btn-link">Создать сейчас</a> </p>
</form>
</div> 
</div>
[/group]