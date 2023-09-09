---
title-meta: Hugo Roy
lang: en
iw-otherlang-fr: /fr/
iw-class: home
iw-hidetitlemeta: hide
iw-hidepubdate: hide
iw-hideaddedcontent: hide
iw-hidehcard: hide
iw-directives: [[!tag lang:en]] 
description: Law and technology intersections. Former ToS;DR project leader and Free Software activist (FSFE board member). Exégète amateur. A Zappaist based in Paris.
...


Hello there! You just stumbled upon my personal online space...

[[!inline pages="page(./hugo) and !*/Discussion" show="0" feeds=no actions=no template=inlinetext]]

<section id="blog">

[[You_can’t_do_that_online_anymore!|blog]]

<div class="ui accessibility">
<span class="label">Filter by:</span>
<a href="#blog-recent">Recent blogging…</a><br>
<a href="#blog-recent-en">… in English</a><br>
<a href="#blog-recent-fr">… en français</a><br>
<a href="#blog-recent-posts">Recent blog posts</a><br>
<a href="#blog-recent-notes">Recent blog notes</a><br>
<a href="#blog-recent-tips">Recent blog tips</a><br>
<a href="#blog-recent-quotes">Recent blog quotes</a>
</div>

<div class="filter-content">
<input type="radio" aria-hidden="true" name="blogfilter" class="recent" checked>
<label class="recent selector">
Recent
</label>
<div class="inlines recent" id="blog-recent">

[[!inline pages="(page(./notes/*) or page(./posts/*) or page(./quotes/*) or page(./tips/*)) and !*/Discussion and (tagged(meta:pinned))" show="6" actions=no title="" trail=no feeds=no ]]

[[!inline pages="(page(./notes/*) or page(./posts/*) or page(./quotes/*) or page(./tips/*)) and !*/Discussion and !(tagged(meta:ignore))" show="6" actions=no title="“You can’t do that online anymore!” Hugo Roy’s Blog" trail=yes]]

</div>

<details aria-hidden="true" class="chooselang status"><summary class="chooselang icon" aria-hidden="true"></summary></details>
<input type="radio" aria-hidden="true" name="blogfilter" class="chooselang en">
<label class="chooselang selector">
EN
</label>
<div class="inlines chooselang" id="blog-recent-en">

[[!inline pages="((page(notes/*) or page(posts/*) or page(quotes/*) or page(tips/*)) and tagged(lang:en)) and !*/Discussion and !(tagged(meta:ignore))" show="4" actions=no title="“You can’t do that online anymore!” Hugo Roy’s Blog (English only)" feeds=no trail=no]]

</div>

<input type="radio" aria-hidden="true" name="blogfilter" class="chooselang fr">
<label class="selector chooselang">
FR
</label>
<div class="inlines chooselang" id="blog-recent-fr">

[[!inline pages="((page(notes/*) or page(posts/*) or page(quotes/*) or page(tips/*)) and tagged(lang:fr)) and !*/Discussion and !(tagged(meta:ignore))" show="4" actions=no title="“You can’t do that online anymore!” (Blog en français uniquement)" feeds=no trail=no]]

</div>

<input type="radio" aria-hidden="true" name="blogfilter" class="choosecontent posts">
<label class="choosecontent selector">
Posts
</label>
<div class="inlines choosecontent" id="blog-recent-posts">

[[!inline pages="(page(./posts/*)) and !*/Discussion and !(tagged(meta:ignore))" show="3" actions=no title="“You can’t do that online anymore!” Hugo Roy’s Blog" feeds=no trail=yes]]

</div>

<input type="radio" aria-hidden="true" name="blogfilter" class="choosecontent notes">
<label class="choosecontent selector">
Notes
</label>
<div class="inlines choosecontent" id="blog-recent-notes">

[[!inline pages="(page(./notes/*)) and !*/Discussion and !(tagged(meta:ignore))" show="3" actions=no title="“You can’t do that online anymore!” Hugo Roy’s Blog" feeds=no trail=yes]]

</div>

<input type="radio" aria-hidden="true" name="blogfilter" class="choosecontent tips">
<label class="choosecontent selector">
Tips
</label>
<div class="inlines choosecontent" id="blog-recent-tips">

[[!inline pages="(page(./tips/*)) and !*/Discussion and !(tagged(meta:ignore))" show="3" actions=no title="“You can’t do that online anymore!” Hugo Roy’s Blog" feeds=no trail=yes]]

</div>
</label>

<input type="radio" aria-hidden="true" name="blogfilter" class="choosecontent quotes">
<label class="choosecontent selector">
Quotes
</label>
<div class="inlines choosecontent" id="blog-recent-quotes">

[[!inline pages="(page(./quotes/*)) and !*/Discussion and !(tagged(meta:ignore))" show="3" actions=no title="“You can’t do that online anymore!” Hugo Roy’s Blog" feeds=no trail=yes]]

</div>
</div>
</div>
