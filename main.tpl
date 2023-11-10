<!doctype html>
<html lang="ru">
<head>
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="icon" href="{THEME}/images/favicon.ico">
{headers}
<link rel="stylesheet" href="{THEME}/css/bootstrap.min.css">
<link rel="stylesheet" href="{THEME}/css/owl.carousel.css">
<link rel="stylesheet" href="{THEME}/css/line-awesome.min.css">
<link rel="stylesheet" href="{THEME}/css/fontawesome.css">
<link rel="stylesheet" href="{THEME}/css/style.css">
<link rel="stylesheet" href="{THEME}/css/engine.css">
</head>

<body>
   
{include file="modules/header.tpl"}

[available=main]
    
<section class="blog blog-home4 d-flex align-items-center justify-content-center" >
<div class="container-fluid">
<div class="row">
<div class="col-lg-12">
<div class="owl-carousel">
{custom category="1-999" template="modules/carousel" aviable="global" from="0" limit="5" order="date"}
</div></div></div></div>
</section>

<div class="categories">
<div class="container-fluid">
<div class="categories-area">
<div class="row">
<div class="col-lg-12 ">
<div class="categories-items">{catmenu}</div>
</div></div></div></div></div>
    
<section class="section-feature-2">
<div class="container-fluid">
<div class="row">
<div class="col-lg-12 ">
<div class="section-title">
<h2>Сейчас читают</h2>
<p>Откройте для себя самые выдающиеся статьи по всем темам.</p>
</div></div></div>
<div class="row">
<div class="col-lg-6">
{custom category="1-999" template="modules/custom1" aviable="global" from="1" limit="4" order="date"}
</div>
<div class="col-lg-6">
{custom category="1-999" template="modules/custom2" aviable="global" from="0" limit="1" order="date"}
</div>
</div></div>
</section>
  
[/available]
    
[not-available=main]{speedbar}[/not-available]
    
<div class="ads">
<div class="container-fluid">
<div class="row"><div class="col-lg-12">
<div class="image"><img src="{THEME}/images/ads.jpg" alt="image"></div>
</div></div></div></div>

<section class="section-feature-1">
<div class="container-fluid">
<div class="row">
                
<div class="col-lg-8 oredoo-content">
<div class="theiaStickySidebar">
[available=main]<div class="section-title"><h3>Новые статьи</h3><p>Откройте для себя самые выдающиеся статьи по всем темам жизни</p></div>[/available]
[available=favorites]<div class="section-title"><h3>Ваши закладки</h3><p>Откройте для себя самые выдающиеся статьи по всем темам жизни</p></div>[/available]
[available=newposts]<div class="section-title"><h3>Непрочитанное</h3><p>Откройте для себя самые выдающиеся статьи по всем темам жизни</p></div>[/available]
[available=cat]<div class="section-title"><h3>{category-title}</h3><p>{category-description}</p></div>[/available]
[available=lastcomments]<div class="section-title"><h3>Комментарии</h3><p>Откройте для себя самые выдающиеся статьи по всем темам жизни</p></div><ul class="comments">[/available]
{content}{info}
[available=lastcomments]</ul>[/available]
</div></div>

{include file="modules/sidebar.tpl"}
    
</div></div> 
</section>
    
[available=main]
<section class="section-feature-4 ">
<div class="container-fluid">
<div class="row">
<div class="col-lg-12 ">
<div class="section-title">
<h2>Выбор редакции</h2>
<p>Откройте для себя самые выдающиеся статьи по всем темам жизни</p>
</div></div></div>
<div class="row">
{custom category="1-999" template="modules/custom4" aviable="global" from="0" limit="3" order="date"}
</div>
</div></section>
[/available]
    
<div class="instagram">
<div class="container-fluid">
<div class="instagram-area">
<div class="instagram-list">
    
<div class="instagram-item">
<a href="#">
<img src="{THEME}/images/inst1.jpg" alt="image">
<div class="icon"><i class="lab la-instagram"></i></div>
</a>
</div>

<div class="instagram-item">
<a href="#">
<img src="{THEME}/images/inst2.jpg" alt="image">
<div class="icon"><i class="lab la-instagram"></i></div>
</a>
</div>

<div class="instagram-item">
<a href="#">
<img src="{THEME}/images/inst3.jpg" alt="image">
<div class="icon"><i class="lab la-instagram"></i></div>
</a>
</div>
                    
<div class="instagram-item">
<a href="#">
<img src="{THEME}/images/inst4.jpg" alt="image">
<div class="icon"><i class="lab la-instagram"></i></div>
</a>
</div>
                    
<div class="instagram-item">
<a href="#">
<img src="{THEME}/images/inst5.jpg" alt="image">
<div class="icon"><i class="lab la-instagram"></i></div>
</a>
</div>
                    
<div class="instagram-item">
<a href="#">
<img src="{THEME}/images/inst6.jpg" alt="image">
<div class="icon"><i class="lab la-instagram"></i></div>
</a>
</div>

</div></div></div></div>
    
{include file="modules/footer.tpl"}

{jsfiles}{AJAX}
<script src="{THEME}/js/popper.min.js"></script>
<script src="{THEME}/js/bootstrap.min.js"></script>
<!--<script src="{THEME}/js/theia-sticky-sidebar.js"></script>-->
<script src="{THEME}/js/owl.carousel.min.js"></script>
<script src="{THEME}/js/switch.js"></script>
<script src="{THEME}/js/jquery.marquee.js"></script>
<script src="{THEME}/js/main.js"></script>
<script>function show_modal_dle() {$("#div_modal_dle").dialog({autoOpen: true,show: "fade",hide: "fade",width: 450,modal: true,});}</script>
    
</body>
</html>