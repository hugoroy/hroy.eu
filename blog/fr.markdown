---
iw-class: blog post
title-meta: Blog
title: You can't do that online anymore!
description: Blog d’Hugo Roy.
iw-hidepubdate: hide
iw-hideaddedcontent: hide
lang: "fr-FR"
lang: fr
iw-otherlang-en: /blog/
iw-baseurlappendix: fr
...

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

[[!inline pages="(page(notes/*) or page(posts/*) or page(quotes/*) or page(tips/*)) and !*/Discussion and !(tagged(meta:ignore))" show="10" actions=no title="“You can’t do that online anymore!” Hugo Roy’s Blog" feedfile="blog" trail=yes]]

</div>

<details aria-hidden="true" class="chooselang status"><summary class="chooselang icon" aria-hidden="true"></summary></details>
<input type="radio" aria-hidden="true" name="blogfilter" class="chooselang en">
<label class="chooselang selector">
EN
</label>
<div class="inlines chooselang" id="blog-recent-en">

[[!inline pages="((page(notes/*) or page(posts/*) or page(quotes/*) or page(tips/*)) and tagged(lang:en)) and !*/Discussion and !(tagged(meta:ignore))"  actions=no title="“You can’t do that online anymore!” Hugo Roy’s Blog (English only)" feedfile="blog_en-GB" trail=no]]

</div>

<input type="radio" aria-hidden="true" name="blogfilter" class="chooselang fr">
<label class="selector chooselang">
FR
</label>
<div class="inlines chooselang" id="blog-recent-fr">

[[!inline pages="((page(notes/*) or page(posts/*) or page(quotes/*) or page(tips/*)) and tagged(lang:fr)) and !*/Discussion and !(tagged(meta:ignore))"  actions=no title="“You can’t do that online anymore!” (Blog en français uniquement)" feedfile="blog_fr-FR" trail=no]]

</div>

<input type="radio" aria-hidden="true" name="blogfilter" class="choosecontent posts">
<label class="choosecontent selector">
Billets
</label>
<div class="inlines choosecontent" id="blog-recent-posts">

[[!inline pages="(page(posts/*)) and !*/Discussion and !(tagged(meta:ignore))" limit="20" actions=no title="“You can’t do that online anymore!” Posts" feedfile="posts" trail=yes]]

</div>

<input type="radio" aria-hidden="true" name="blogfilter" class="choosecontent notes">
<label class="choosecontent selector">
Notes
</label>
<div class="inlines choosecontent" id="blog-recent-notes">

[[!inline pages="(page(notes/*)) and !*/Discussion and !(tagged(meta:ignore))"  limit="20"  actions=no title="“You can’t do that online anymore!” Notes" feedfile="notes" trail=yes]]

</div>

<input type="radio" aria-hidden="true" name="blogfilter" class="choosecontent tips">
<label class="choosecontent selector">
Astuces
</label>
<div class="inlines choosecontent" id="blog-recent-tips">

[[!inline pages="(page(tips/*)) and !*/Discussion and !(tagged(meta:ignore))" limit="20"   actions=no title="“You can’t do that online anymore!” Tips" feedfile="tips" trail=yes]]

</div>

<input type="radio" aria-hidden="true" name="blogfilter" class="choosecontent quotes">
<label class="choosecontent selector">
Citations
</label>
<div class="inlines choosecontent" id="blog-recent-quotes">

[[!inline pages="(page(quotes/*)) and !*/Discussion and !(tagged(meta:ignore))"  limit="20"  actions=no title="“You can’t do that online anymore!” Quotes" feedfile="quotes" trail=yes]]

</div>
</div>

----------------------------------------------------------------------------

Si vous êtes arrivé jusqu'ici, vous devriez 
[[consulter_les_archives|archives]].
