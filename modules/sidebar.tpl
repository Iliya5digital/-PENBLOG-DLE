<div class="col-lg-4 oredoo-sidebar">
<div class="theiaStickySidebar">
<div class="sidebar">
                            
<div class="widget">
<div class="widget-title"><h5>Поиск</h5></div>
<div class="widget-search">
<form method="post">
<input type="hidden" name="do" value="search" />
<input type="hidden" name="subaction" value="search" />
<input type="search" name="story" placeholder="Введите текст для поиска ....">
<button type="submit" class="btn-submit" style="border:0"><i class="las la-search"></i></button>
</form>
</div></div>
    
{vote}
    
<div class="widget">
<div class="widget-title"><h5>Популярное</h5></div>
<ul class="widget-popular-posts">
{custom category="1-999" template="modules/topnews" aviable="global" from="0" limit="4" order="reads"}
</ul>
</div>

<div class="widget widget-newsletter">
<h5>Наша рассылка</h5>
<p>Никакого спама, уведомления только о новых продуктах, обновлениях.</p>
<form action="#" class="newslettre-form">
<div class="form-flex">
<div class="form-group">
<input type="email" class="form-control" placeholder="Ваш Email" required="required">
</div>
<button class="btn-custom" type="submit">Подписаться</button>
</div>
</form>
</div>

<div class="widget">
<div class="widget-title"><h5>Социальные сети</h5></div>
<div class="widget-stay-connected">
<div class="list">
<div class="item color-facebook"><a href="#"><i class="fab fa-facebook"></i></a><p>Facebook 12k</p></div>
<div class="item color-instagram"><a href="#"><i class="fab fa-instagram"></i></a><p>instagram 102k</p></div>
<div class="item color-twitter"><a href="#"><i class="fab fa-twitter"></i></a><p>twitter 22k</p></div>
</div></div></div>

<div class="widget">
<div class="widget-title"><h5>Облако тэгов</h5></div>
<div class="widget-tags">
{tags}
</div></div>
    
<div class="widget">
<div class="widget-title"><h5>Календарь</h5></div>
<div class="widget-calendar">
{calendar}
</div></div>
                            
<div class="widget pb-0">
<div class="widget-ads"><img src="{THEME}/images/ads2.jpg" alt="image"></div>
</div>
                            
</div></div></div>