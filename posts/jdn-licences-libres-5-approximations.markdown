[[!meta date="2014-07-28T13:13:05Z"]]
[[!meta title="5 approximations à rectifier pour bien s’y repérer dans les licences libres"]] 
[[!meta language="fr"]]
[[!tag lang:fr freeSoftware licenses]]

Le *Journal du Net* publiait la semaine dernière [Comment se repérer dans la jungle des licences open source](http://www.journaldunet.com/solutions/dsi/comparatif-des-licences-open-source.shtml). L’article a été pas mal [partagé sur Twitter](https://twitter.com/JDNSolutions/status/492561458807705600). Malheureusement, il souffre de plusieurs approximations dommageables.

Voici 5 rectifications :

## 1. Licences libres et licences « open source », c’est pareil

L’article semble semer la confusion en essayant de diviser et de cataloguer les licences.

**Les licences libres et les licences open source forment une seule et même catégorie**. Autrement dit, il n’y a pas de différence entre ces types de licences : une licence non-copyleft comme la licence MIT est autant une licence libre qu’une licence « open source », une licence copyleft comme la GNU GPL est autant une licence libre qu’une licence « open source ». La preuve? Il suffit de regarder la [liste des licences maintenues par l’Open Source Initiative][osilist] et [la liste maintenue par GNU][gnulist] pour constater qu’en pratique, les critères sont les mêmes puisqu’on aboutit aux mêmes résultats

[osilist]: http://opensource.org/licenses
[gnulist]: http://www.gnu.org/licenses/license-list.html

Pour mieux comprendre les raisons historiques de l’existence de ces deux termes, [l’article de Björn en fait l’exposé](http://fsfe.org/freesoftware/basics/comparison.html).

## 2. Le copyleft, ce n’est pas un virus

On qualifie de *licence copyleft* une licence libre qui contient des obligations supplémentaires de manière à sauvegarder les libertés des utilisateurs. Autrement dit, une clause copyleft interdit d’interdire.

L’article utilise le terme « contaminant » pour qualifier ce type de clause. Ce vocabulaire nous vient directement de la propagande de Microsoft de la fin des années 1990, qui se référait au logiciel libre comme un « cancer ». Il est temps de s’écarter du vocabulaire de la pathologie ! Le logiciel libre n’est pas un mal incurable, **c’est un vecteur de libertés.** (Si vous cherchez absolument à remplacer le mot *copyleft* par un mot du langage courant, [clause d’hérédité ou héréditaire][héréditaire] fonctionne plutôt bien).

[héréditaire]: http://blog.hugoroy.eu/2012/01/27/quelques-notes-sur-la-seconde-licence-publique-mozilla-mpl-2-0/#fn-hereditaire

Ainsi, le qualificatif de « contaminant » est on ne peut plus approximatif. Si on s’intéresse à l’analogie, on voit qu’elle ne tient pas. Si quelqu’un me contamine de sa maladie, je suis passif : je subis, je reçois la contamination et j’en fais les frais. C’est le contact d’un autre qui est la source de ma misère. Ce qui m’amène à une troisième approximation de l’article…

## 3. Ce qui déclenche le copyleft, c’est la distribution, pas la publication

Les licences libres étant principalement des licences de droits d’auteur (ou copyright selon la juridiction), l’acte qui déclenche les obligations relatives à la clause copyleft coïncide avec l’acte auquel le droit d’auteur attache des obligations.

Ainsi, en droit d’auteur, on ne peut pas distribuer une copie d’une œuvre (ici, un logiciel) sans la permission de son ou ses auteurs. La distribution, c’est la transmission d’une copie d’une personne, physique ou morale, à une autre personne. C’est cet acte là, tout à fait volontaire, qui déclenche les obligations relatives au droit d’auteur, qui requiert l’autorisation. Cette autorisation est déjà donnée par une licence libre, la clause copyleft en est cependant une condition. (On voit bien ici à quel point l’analogie avec la contamination épidémique est mauvaise.)

Plus spécifiquement, cette condition :

  - concerne uniquement les développements du logiciel qui sont eux mêmes basés sur le logiciel publié sous licence copyleft; et non les logiciels qui fonctionnent indépendamment
  - il ne s’agit pas d’une [condition de publication](https://twitter.com/hugoroyd/status/492675611597737985) des modifications, en effet il est tout à fait possible de respecter la licence simplement en distribuant avec les binaires distribué aux tiers, l’intégralité des sources correspondantes[^gpl6]
      - si ce n’est pas le cas, il y a alors pendant trois ans obligation d’offrir aux tiers à qui on a distribué une copie la possibilité de demander les sources (voir les détails de la licence pour plus de précisions)

[^gpl6]: Dans la GPL-3.0 voir le paragraphe  « 6. Conveying Non-Source Forms »

Par conséquent, il a bien été montré que c’est la distribution du
logiciel qui déclenche les obligations.[^agpl] Ainsi, on peut tout à
fait prendre un logiciel libre sous licence copyleft, y apporter
pléthores de modifications, et garder ces modifications privées voire
secrètes si bon vous semble. Ça fait partie des libertés intégrantes
du logiciel libre : on peut les utiliser pour tout usage,
l’utilisation n’est absolument pas restreinte ; et on peut les
modifier de façon à ce qu’ils fonctionnent comme on l’entend.

[^agpl]: Une précision importante toutefois, il peut exister d’autres cas de figure où les obligations du copyleft sont déclenchées. Par exemple, dans la licence [AGPL], la réunion de deux conditions déclenche aussi ces obligations (section 13): 1) la modification du code source, 2) l’interaction des utilisateurs avec le logiciel par l’intermédiaire du réseau (par exemple dans le cas d’une application web).

[agpl]: http://www.gnu.org/licenses/agpl.html

## 4. Pas de distinction entre libre d’un côté et commercial de l’autre

Contrairement à ce qui est suggéré dans l’article, qui oppose d’un côté des licences libres et d’un autre côté des licences commerciales ; il n’y a en réalité pas de raison de procéder à une distinction.

Comme il vient d’être souligné, un logiciel libre est forcément utilisable sans restriction. **Une clause qui limite l’utilisation du logiciel à une activité non-commerciale est donc fondamentalement incompatible avec une licence de logiciel libre.**


Il y a d’un côté les licences libres, qui sont généralement des licences publiques -- c’est-à-dire que chacun peut les utiliser pour ses propres logiciels à destination du public ; et de l’autre côté, les licences propriétaires qui sont généralement des licences spécifiques ou spéciales, qui sont utilisées seulement par quelques entreprises et pas forcément à destination du public mais au contraire parfois pour des logiciels écrits spécialement avec des modifications propres au client (ce qu’il est tout à fait possible de faire avec une licence libre par ailleurs, le client jouira ainsi également des libertés conférées par les licences).

## 5. La licence GNU GPL est applicable en France/en Europe

Pour s’en convaincre, il suffit de constater que la licence GPL-2.0 a
bien été appliquée par des ayants droit en Allemagne à plusieurs
reprises (par exemple contre Skype). Bien qu’en France la licence
n’ait pas vraiment fait l’objet d’un examen poussé par un juge (le
fait qu’il y ait peu de litiges est en soi une bonne nouvelle en
fait), son invocation ici et là[^jpFrIncomp] n’a pas entraîné la
déclaration de son incompatibilité[^formalismes].

[^jpFrIncomp]: Educaffix contre CNRS, ou encore EDU4 contre AFPA, et
d'autres décisions encore...

[^formalismes]: Certaines dispositions du code de la propriété
intellectuelle sont parfois avancées pour expliquer que la licence GNU
GPL serait nulle en droit français... c'est en réalité un argument
purement académique, car on voit mal qui irait invoquer une telle
nullité ! D'une part, c'est une stratégie désastreuse pour celui qu'on
accuserait de ne pas respecter la licence car, sans licence valide,
c'est la contrefaçon automatiquement -- d'autre part, cette nullité
*relative* n'est en réalité invocable que par l'ayant droit lui-même.
Non seulement cette situation est peu envisageable car il s'agirait de
se tirer une balle dans le pied, d'autre part la *ratio legis* de
cette disposition du code pourrait nous amener à considérer qu'elle
n'est pas applicable aux cas d'espèce du logiciel libre. Une
discussion donc tout à fait académique mais sans impact sur la
réalité.

(Seule la [loi Toubon] pourrait causer quelques problèmes, mais rien de très grave en réalité ; ça se résout très bien en utilisant des doubles licences et ça ne vaut pas dans tous les cas. Les administrations publiques peuvent très bien faire développer et utiliser des logiciels libres et elles le font déjà !)

[loi Toubon]: http://www.langue-francaise.org/Loi_toubon.php

------

Quoiqu’il en soit, l’objectif de l’article est louable et le petit tableau [récapitulatif partagé sur Twitter](https://twitter.com/JDNSolutions/status/492561458807705600) est assez utile.

Pour bien s’y repérer, il y a heureusement plusieurs moyens :

  - Le livre de Benjamin Jean, [Option Libre. Du bon usage des licences libres.](http://framabook.org/option-libre-du-bon-usage-des-licences-libres/)
  - L’*International Free and Open Source Software Law Book* qui permet d’aborder les aspects juridiques de plusieurs juridictions, dont [la France](http://ifosslawbook.org/france/).
  - L’*International Free and Open Source Software Law Review* ou [IFOSSLR](http://www.ifosslr.org/ifosslr) qui permet d’aller dans le détail avec plusieurs articles à chaque édition.

Sinon, la communauté du logiciel libre est également là pour aider chacun à s’y repérer. L’[équipe juridique de la FSFE](https://fsfe.org/legal) répond régulièrement à ce genre de questions.
