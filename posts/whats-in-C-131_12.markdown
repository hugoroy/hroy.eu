
[[!meta date="2014-06-15T13:35:23Z"]]
[[!meta title="What’s in the ECJ’s “right to be forgotten”"]] 
[[!meta description="Reading the European Court of Justice decision C-131/12 and what’s in the “right to be forgotten” by Google."]]
[[!meta language="en"]]
[[!tag lang:en Google privacy]]

One month ago, the [European Union’s highest court][ECJ] published its “right to be forgotten” judgment [[C-131/12|/law/eucj/C-131_12]] against Google. While it seems that European data protection authorities welcomed the decision, there’s also a lot of criticism about the last part on the right to be forgotten.

[ECJ]: https://en.wikipedia.org/wiki/European_Court_of_Justice
[C-131/12]: https://hroy.eu/law/eucj/C-131_12/
[95/46/EC]: http://eur-lex.europa.eu/LexUriServ/LexUriServ.do?uri=CELEX:31995L0046:EN:HTML
[7]: https://hroy.eu/law/eucj/C-131_12/##7.
[8]: https://hroy.eu/law/eucj/C-131_12/##8.
[10]: https://hroy.eu/law/eucj/C-131_12/##10.
[11]: https://hroy.eu/law/eucj/C-131_12/##11.
[80]: https://hroy.eu/law/eucj/C-131_12/##80.
[81]: https://hroy.eu/law/eucj/C-131_12/##81.
[89]: https://hroy.eu/law/eucj/C-131_12/##89.
[92]: https://hroy.eu/law/eucj/C-131_12/##92.
[93]: https://hroy.eu/law/eucj/C-131_12/##93.
[95]: https://hroy.eu/law/eucj/C-131_12/##95.
[97]: https://hroy.eu/law/eucj/C-131_12/##97.
[99]: https://hroy.eu/law/eucj/C-131_12/##99.

I’ve never been a big fan of the so-called “[[!taglink right_to_be_forgotten|rightToBeForgotten]]”. 
The first time I heard about it was in 2009 when the French digital economy minister launched this debate. Already then, I remember that a student asked her during a conference, [how to erase their name from Google](https://twitter.com/nk_m/status/5645297133). (While at the same time the discussion was about students publishing stuff on Facebook they might regret later…)

But is that really what it is? What’s in this decision, what does it say compared to the [95/46/EC] directive?

Let’s start by leaving out the obvious: No, this decision does not lay out the bases to a censorship machine [for politicians and paedophiles](http://www.bbc.com/news/technology-27423527). [Paragraph 81][81] clearly insists on the analysis on balance that prevents it:

> [81].  […] Whilst it is true that the data subject’s rights protected by
those articles also override, as a general rule, that interest of internet
users, that balance may however depend, in specific cases, on the nature of the
information in question and its sensitivity for the data subject’s private life
and **on the interest of the public in having that information,** an interest
which may vary, in particular, according to the role played by the data subject
in public life.

Second, the “right to be forgotten” is an unfortunate characterisation. Let’s recall that article 9 of the [directive][95/46/EC] provides exemptions for freedom of expression:

> ‘Member States shall provide for exemptions or derogations from the provisions of this Chapter, Chapter IV and Chapter VI for the processing of personal data carried out solely for journalistic purposes or the purpose of artistic or literary expression only if they are necessary to reconcile the right to privacy with the rules governing freedom of expression.’

However, it’s unfortunate that it remains unclear to which extent this exemption could apply to new kinds of organising information that do not strictly fall into the scope of “journalistic [or] artistic or literary expression”. 

Now that we see that this decision is not as extremely bad as some would like to depict it, let’s dive a little bit into the details of this “right to remove personal data that are no-longer-relevant for the purposes for which they were processed” by search engines (that’s [how Google interprets the decision](https://support.google.com/legal/contact/lr_eudpa?product=websearch&hl=en)).


  - What was the question the Court had to answer? (see paragraph [89]).

    The question was whether the “data subject” (i.e. the person to whom the personal data at stake relates to) can ask the search engine to ***alter search results of their name*** in order to remove true and lawfully published information.

    By the directive,

    > (a) 'personal data' shall mean any information relating to an identified or identifiable natural person ('data subject'); an identifiable person is one who can be identified, directly or indirectly, in particular by reference to an identification number or to one or more factors specific to his physical, physiological, mental, economic, cultural or social identity;

    <abbr title="Too Long; Didn’t Read">TL;DR</abbr>: the answer is Yes, in most cases.

  - The Court [starts][92] by repeating that the data subject has the right to obtain rectification, erasure or blocking of data when the *processing* does not comply with the directive (see the directive, [article 12(b) on “Right to access”][10]). 

    The processing’s non-compliance with the directive can result from different situations (see [article 6(c) to 6(e) on “data quality”][7]):

      - when the data being *further processed* is inadequate, irrelevant or excessive in relation to the ‘specified, explicit and legitimate’ purposes for which personal data was collected/processed
      - when the data is not accurate and, *where necessary* not kept up to date
      - when the data permits identification of the data subject for *longer than necessary*

    <!-- It is the responsibility of the data controller (here, Google) to comply with the directive and to give the data subject to right to obtain rectification, erasure or blocking.-->

    The Court [also repeats][92] that in the course of time, lawful processing of data may become incompatible with the directive:

    > where those data are no longer necessary in the light of the purposes for which they were collected or processed. That is so in particular where they appear to be **inadequate, irrelevant or no longer relevant, or excessive in relation to those purposes and in the light of the time that has elapsed.** (¶ [93])

    (It should be noted nevertheless that the directive provides an exception “for historical, statistical or scientific” use and purposes.)



  - It seems that most analyses of the decision have focused on the parts I have just highlighted. However, I think the analysis made under article 14 is more worrisome. Indeed, it’s important to note that the Court gives a very, very strong preference to data subjects’ rights *even when there’s no prejudice*:

      - data subjects can object at any time to their personal data being processed because of their particular situation (see [article 14 on “Right to object”][11]). The Court of Justice finds here that it is not necessary for the data subject to demonstrate that the [data processing causes prejudice](https://hroy.eu/law/eucj/C-131_12/##list+of+results+causes+prejudice).

      - the data processing’s can also be found not-compliant when the data controller legitimate interests **or** the rights of the public are overridden by the data subject’s interests [or] fundamental rights and freedoms (see [article 7 in “Criteria for making data processing legitimate”][8]).

        The rights to privacy of the data subject override “as a rule, not only the economic interest of the operator of the search engine **but also the interest of the general public in finding that information** upon a search relating to the data subject’s name.” (¶ [97]) What seemed an exception under the directive under article 7 now is a general rule under the circumstances of the case. So the right of the public in accessing public information now is an exception:

        > However, that would not be the case if it appeared, for particular reasons, such as the role played by the data subject in public life, that the interference with his fundamental rights is justified by the preponderant interest of the general public in having, on account of inclusion in the list of results, access to the information in question.

           The justification for this can be found in paragraphs [80] and [81].

        > [80].      It must be pointed out at the outset that, as has been found in paragraphs 36 to 38 of the present judgment, processing of personal data, such as that at issue in the main proceedings, carried out by the operator of a search engine is liable to affect significantly the fundamental rights to privacy and to the protection of personal data when the search by means of that engine is carried out on the basis of an individual’s name, since that processing enables any internet user to obtain through the list of results a structured overview of the information relating to that individual that can be found on the internet — information which potentially concerns a vast number of aspects of his private life and which, without the search engine, could not have been interconnected or could have been only with great difficulty — and thereby to establish a more or less detailed profile of him. Furthermore, the effect of the interference with those rights of the data subject is heightened on account of the important role played by the internet and search engines in modern society, which render the information contained in such a list of results ubiquitous (see, to this effect, Joined Cases C-509/09 and C-161/10 eDate Advertising and Others EU:C:2011:685, paragraph 45).
        > 
        > [81].      In the light of the potential seriousness of that interference, it is clear that it cannot be justified by merely the economic interest which the operator of such an engine has in that processing. However, inasmuch as the removal of links from the list of results could, depending on the information at issue, have effects upon the legitimate interest of internet users potentially interested in having access to that information, in situations such as that at issue in the main proceedings a fair balance should be sought in particular between that interest and the data subject’s fundamental rights under Articles 7 and 8 of the Charter. Whilst it is true that the data subject’s rights protected by those articles also override, as a general rule, that interest of internet users, that balance may however depend, in specific cases, on the nature of the information in question and its sensitivity for the data subject’s private life and on the interest of the public in having that information, an interest which may vary, in particular, according to the role played by the data subject in public life.

-------

This is why the Court concludes that:

> since in the case in point there do not appear to be particular reasons substantiating a preponderant interest of the public in having, in the context of such a search, access to that information, a matter which is, however, for the referring court to establish, the data subject may, by virtue of Article 12(b) and subparagraph (a) of the first paragraph of Article 14 of Directive 95/46, require those links to be removed from the list of results.

> [99].      It follows from the foregoing considerations that the answer to Question 3 is that Article 12(b) and subparagraph (a) of the first paragraph of Article 14 of Directive 95/46 are to be interpreted as meaning that, 

> when appraising the conditions for the application of those provisions, it should inter alia be examined 
> 
> - whether the data subject has a right that the information in question relating to him personally should, at this point in time, no longer be linked to his name by a list of results displayed following a search made on the basis of his name, 
>     - without it being necessary in order to find such a right that the inclusion of the information in question in that list causes prejudice to the data subject. 
> 
> - As the data subject may, in the light of his fundamental rights under Articles 7 and 8 of the Charter, request that the information in question no longer be made available to the general public on account of its inclusion in such a list of results, those rights override, as a rule, not only the economic interest of the operator of the search engine but also the interest of the general public in having access to that information upon a search relating to the data subject’s name. 
>     - However, that would not be the case if it appeared, for particular reasons, such as the role played by the data subject in public life, that the interference with his fundamental rights is justified by the preponderant interest of the general public in having, on account of its inclusion in the list of results, access to the information in question.

----------

In the end, the Court of Justices gives a lot more strength to the data subjects’ rights to oppose the processing of personal data when it appers “no longer relevant” in light of the purposes (of the search engine) and in light of the time --- except for narrow exceptions (scientific, historical or statistical data processing; journalistic or artistic purposes and freedom of expression). In addition, the Court makes it a general rule that data subjects’ rights to oppose data processing should override the right of the public to access public information on the grounds of the right to private life (but without the need to demonstrate prejudice), unless it can be demonstrated that there are particular reasons otherwise (justified by the preponderant interest of the general public).

This will undeniably have practical implications for search engines and other data controllers, not just Gooogle. It might be opportunistic to see if there should be [a new role to play here for data protection authorities](http://www.husovec.eu/2014/05/should-we-centralize-right-to-be.html) in order to avoid that private actors decide for the public what constitutes something of preponderant general public interest or not.

However, it still seems to me that this “general rule” is a bold interpretation made by the Court of Justice.

I find it much less balanced than other remedies based on the right to private life (such as France’s [article 9 of the civil code](http://www.legifrance.gouv.fr/UnArticleDeCode.do?code=CCIVILL0.rcv&art=9)) where prejudice must be demonstrated. Was all that really necessary?
