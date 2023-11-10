<div class="post-single-title">  
<h3>{title}</h3>        
<ul class="entry-meta">
<li class="post-author-img"><img src="{foto}" alt="{login}"></li>
<li class="post-author">[profile]{login}[/profile]</li>
<li class="entry-cat"> <a href="{category-url}" class="category-style-1"> <span class="line"></span> {category}</a></li>
<li class="post-date"> <span class="line"></span> {date}</li>
<li class="post-date"> <span class="line"></span> <i class="far fa-eye"></i> {views}</li>
<li class="post-date"> <span class="line"></span> <i class="fas fa-comments"></i> {comments-num}</li>
</ul>
</div>

<div class="post-single-content text-justify">{full-story}</div>
<div class="post-single-bottom"> 
<div class="tags">
<i style="vertical-align:middle;display:inline-block;margin-right:10px;line-height:29.5px" class="far fa-tags"></i> {tags}
</div>
<div class="social-media">
<script src="https://yastatic.net/share2/share.js"></script>
<div class="ya-share2" data-curtain data-shape="round" data-services="messenger,vkontakte,facebook,odnoklassniki,telegram,twitter,whatsapp"></div>
</div>
</div>

<div class="fbtm fx-row fx-middle fbtm-one pt-4 pb-4 border-bottom">
<div class="ferror fx-row fx-middle fx-1">
<div class="ferror-btns fx-row"><div>Ctrl</div> <div>Enter</div></div>
<div class="ferror-text fx-1"><div>Заметили ош<span>Ы</span>бку</div> Выделите текст и нажмите <span>Ctrl+Enter</span></div>
</div>
<div class="ffav">[add-favorites]<span class="far fa-bookmark"></span>Добавить <div>в мою ленту</div>[/add-favorites][del-favorites]<span class="far fa-bookmark"></span>Удалить <div>из моей ленты</div>[/del-favorites]</div>
[rating-type-4]<div class="frating fx-row">
<div class="flike">[rating-plus]<span class="far fa-thumbs-up"></span>Нравится <span class="frating-counter">{likes}</span>[/rating-plus]</div>
</div>[/rating-type-4]
</div>

<div class="">
{custom category="1-999" template="modules/custom3" aviable="global" from="0" limit="3" order="rand"}
</div>

<div class="post-single-comments mt-4">
<h4>Комментарии ({comments-num})</h4>
<ul class="comments">{comments}</ul>
{addcomments}
</div>