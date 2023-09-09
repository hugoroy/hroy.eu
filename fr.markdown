---
title-meta: Hugo Roy
lang: fr
iw-otherlang-en: /
iw-class: home
iw-hidetitlemeta: hide
iw-hidepubdate: hide
iw-hideaddedcontent: hide
iw-hidehcard: hide
iw-directives: [[!tag lang:fr]] 
description: Intersections entre le droit et la technologie. Auparavant chef du projet ToS;DR et activiste du logiciel libre (membre du bureau de la FSFE). Zappaïste basé à Paris.
iw-baseurlappendix: fr
...


Salut ! Vous venez de tomber sur mon espace en ligne personnel...

[[!inline pages="page(./hugo/fr) and !*/Discussion" show="0" feeds=no actions=no template=inlinetext]]

<section id="blog">

[[You_can’t_do_that_online_anymore!|blog/fr]]

<div class="ui accessibility">
<span class="label">Filtrer par :</span>
<a href="#blog-recent">Récents…</a><br>
<a href="#blog-recent-en">… in English</a><br>
<a href="#blog-recent-fr">… en français</a><br>
<a href="#blog-recent-posts">Billets de blog récents</a><br>
<a href="#blog-recent-notes">Notes récentes</a><br>
<a href="#blog-recent-tips">Astuces récentes</a><br>
<a href="#blog-recent-quotes">Citations récentes</a>
</div>

<div class="filter-content">
<input type="radio" aria-hidden="true" name="blogfilter" class="recent" checked>
<label class="recent selector">
Récent
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
Billets
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
Astuces
</label>
<div class="inlines choosecontent" id="blog-recent-tips">

[[!inline pages="(page(./tips/*)) and !*/Discussion and !(tagged(meta:ignore))" show="3" actions=no title="“You can’t do that online anymore!” Hugo Roy’s Blog" feeds=no trail=yes]]

</div>
</label>

<input type="radio" aria-hidden="true" name="blogfilter" class="choosecontent quotes">
<label class="choosecontent selector">
Citations
</label>
<div class="inlines choosecontent" id="blog-recent-quotes">

[[!inline pages="(page(./quotes/*)) and !*/Discussion and !(tagged(meta:ignore))" show="3" actions=no title="“You can’t do that online anymore!” Hugo Roy’s Blog" feeds=no trail=yes]]

</div>
</div>
</div>
