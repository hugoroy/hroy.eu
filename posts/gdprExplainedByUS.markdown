---
iw-class: post
title-meta: "The EU General Data Protection Regulation explained by Americans"
lang: "en-GB"
iw-directives: 
 - [[!meta title="The EU General Data Protection Regulation explained by Americans"]]
 - [[!tag  lang:en gdprExplainedByUS GDPR dataProtection]]
summary: "Bashing the European Union's General Data Protection Regulation (GDPR) seems to have become one of American activists' favourite hobbies in the tech field. Some criticism is entirely justified. But many claims that the GDPR is counterproductive or misses the point are based on misconceptions, rather than an accurate understanding of European data protection laws. As a result, several US privacy advocates have therefore suggested alternative principles or rules... many of which, actually, have been part of EU data protection law since 1995."
iw-update: "[Latest update, Sept. 2021 (addition of a summary)](#update2021-09)"
...


Bashing the European Union's General Data Protection Regulation (GDPR) seems to have become one of American activists' favourite hobbies in the tech field. Some criticism is entirely justified. But many claims that the GDPR is “counterproductive” or “misses the point” are based on misconceptions, rather than an accurate understanding of European data protection laws. 

As a result, several US privacy advocates have therefore suggested alternative principles or rules... many of which, actually, have been part of EU data protection law since 1995. 

So, [as promised](https://twitter.com/hugoroyd/status/1246024493144911873), here is:

**The GDPR as accidentally explained by people in the US who criticize the GDPR for its pitfalls, while calling for what's actually in the GDPR**

If you have other examples to illustrate this, let me know so I can add them to this post. I may update this post from time to time, so [subscribe to the feed][tagfeed] to get notified! 

*A short note:* My intention with this post is to help you, my reader from the US or elsewhere, understand better what's actually in the GDPR. I have great respect for many of the people mentioned below (some of whom I consider or have considered personal heroes). I hope they are fine with a bit of teasing ;-)

[tagfeed]: /tags/gdprExplainedByUS/index.atom

# Summary {#update2021-09}

5 things that US people call for having in a ”good” privacy law instead of the GDPR, that actually are in the GDPR:


1.  **Snowden/Tim Wu**: Good laws must start from regulating data collection, not just data use.

    The GDPR regulates data collection from the start, and all other processing operations on personal data (Article 4(2)).

2.  **Stallman**: Good laws must ensure that systems are designed not to collect data that they don't need.

    The GDPR puts “data protection by design” and “by default” requirements, including to minimise collection of data (Article 25) and encourage developers and manufacturers to implement these in their products (Recital 78).
    
3.  **Cegłowski**: Good laws must not focus on consent as a silver bullet, strong legal limits are needed.

    In the GDPR, “consent” is only one of six other bases for giving a lawful ground to a data processing (Article 6). The GDPR includes 9 general principles putting strong limits, and dozens of compliance obligations (Articles 5 to 50).

4.  **Stallman**: Good laws must ensure it is not easy to trick users into giving some kind of broad consent for any purpose.

    The GDPR prohibits broad, meaningless consent (Articles 4, 6, 7) and requires any purpose to pass lawful and compatibility tests (Articles 5-6).

5.  **Tufekci**: Good laws must not be limited to individual regulation must include a collective approach.

    The GDPR requires to take into account collective risks of processing personal data (Articles 15, 20, 24, 25, 32-36) and allows collective actions and enforcement (Article 80).

Read on for actual quotes and details.

# 1. The problem starts not with “data use” but with “data collection” {#collection}
    
## Edward Snowden and Tim Wu (November 2019) {#snowdenwu}

> Snowden also directed some criticism at data privacy authorities that have tried to step up regulation on companies over how they handle user data. He said the EU’s General Data Protection Regulation [...] “misplaces the problem.”
> 
> “The problem isn’t data protection, the problem is data collection,” Snowden said. 
> [Source](https://www.cnbc.com/2019/11/04/edward-snowden-warns-about-data-collection-surveillance-at-web-summit.html)

> *Edward Snowden said this at the Web Summit: “I think GDPR is not the solution, but the problem is with data collection not data use. It gives a false sensation of reassurance.” What are your thoughts on this?*
> 
> [Tim Wu:] I think he has a point…that’s what my criticism of GDPR is. It doesn’t actually stop anyone from doing anything. Collect all you want…and I think that’s where the problem starts. I think he’s onto something. 
> [Source](https://gdpr.report/news/2019/11/18/privsecny-tim-wu-on-gdpr-and-data-privacy-practices-in-the-us/)

Snowden and Wu argue that regulations on data use are not sufficient to protect people. For them, a good regulation should start with data collection.

That is why, since 1995[^1], EU data protection law regulates not only data use, but also the collection of personal data. 

[^1]: The GDPR, adopted in 2016, reuses and extends on most of the basic definitions and principles of the 1995 Directive. For those curious, the difference between a EU Directive and an EU Regulation is that a Directive is a law that's supposed to give EU Member States a goal to achieve, a direction, which implies that Member States need to implement measures in their national laws; while a Regulation (like the GDPR) is a law directly applicable in all EU territories, which thus contributes to achieving greater harmonisation of laws in Europe.  


More specifically, the GDPR covers the processing of personal data. Processing is defined in the GDPR as “*any operation*” performed on personal data. [Article 4(2) of the GDPR][art4] includes data “*collection*” explicitly. 

[Article 5(1)][art5] sets the principle of “*data minimisation*”, and also provides that personal data must be “*collected for specified, explicit and legitimate purposes*.”

If personal data is collected in breach of these rules, the company responsible for the infringement may be fined up to 4 % of their global annual turnover (or EUR 20,000,000 if higher). Authorities may also order the company to destroy the data collected in breach -- regardless of whether the data was ever used or not.

[art4]: https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32016R0679#d1e1489-1-1
[art5]: https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32016R0679#d1e1797-1-1 

## Richard Stallman (April 2018 or December 2019)

> There are so many ways to use data to hurt people that the only safe database is the one that was never collected. Thus, instead of the EU's approach (in the GDPR) of mainly regulating how personal data may be used, I propose a law to stop systems from collecting personal data.
> 
> The robust way to do that, the way that can't be set aside at the whim of a government, is to require systems to be built so as not to collect data about persons. The basic principle is that a system must be designed not to collect certain data, if its basic function can be carried out without that data. [Source](https://stallman.org/articles/real-privacy-laws.html)

Stallman argues that laws must prohibit data collection if it is not necessary or not justified, and that systems must be designed not to collect certain data.

That is why, since 1995, EU data protection law regulates not only data use, but also the collection of personal data (see [above](#snowdenwu)).

Moreover, since 2018, the GDPR has extended the set of rules with the principles of data protection “by design” and “by default”. 

[Article 25][art25] provides, specifically, that systems must be designed to implement data minimisation effectively. In addition, technical and organisational measures must by default ensure that “*only personal data which are necessary for each specific purpose of the processing are processed. That obligation applies to the amount of personal data collected [...].*”

[art25]: https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32016R0679#d1e3063-1-1

Moreover, Recital 78 provides that: “*When developing, designing, selecting and using applications, services and products that are based on the processing of personal data or process personal data to fulfil their task, producers of the products, services and applications should be encouraged to take into account the right to data protection when developing and designing such products, services and applications and, with due regard to the state of the art, to make sure that controllers and processors are able to fulfil their data protection obligations.*”

# 2. Individuals' consent is not the right approach for privacy {#consent}

## Maciej Cegłowski (April 2020) {#maciej}

> The European approach to privacy legislation has been to add layers of complexity, based on a kabuki dance of individual consent, where all that is needed are some strong legal limits on what data can be collected and how long it can be stored. [Source](https://twitter.com/Pinboard/status/1245699326522712064)

Cegłowski argues that basing privacy legislation on individual consent is not the right approach and, instead, regulations should provide strong legal limits on data collection and data retention.

 -  That is why, since 1995, individual consent is only *one* among six legal bases that allow lawful collection of personal data. [Article 6][art6] of the GDPR requires at least one of six legal bases to be applicable. In many circumstances, “consent” is not considered as an adequate basis (e.g. in employee-employer relationships).

    <span id="consent-conditions">Even where consent may be considered adequate, it must fulfil strong conditions: to be a “*freely given, specific, informed and unambiguous indication*” of agreement expressed “*by a statement or by a clear affirmative action.*” ([Article 4(11)][art4])</span>
    
    If you thought that it's sufficient to obtain consent to anything by checking a box to read and agree to the terms of service, or that merely browsing a website meant accepting cookies --- you’ve been misled by the kabuki dance of people who wished the GDPR was centered around weak individual consent. In spite of GDPR strengthening conditions for consent, the online ad and tracking industry is still trying with their complex cookie banners and settings!

    And, where sensitive data is concerned:
    
     -  collection is prohibited as a general rule, 
     -  unless explicit consent has been obtained and no EU or national laws rule out consent^[For instance, in France, it is prohibited for a company to get DNA from people. Consent cannot override this prohibition. Derogations are available for medical research, etc. See the [French data protection authority's book on this][cnildna].], or 
     -  unless one of the nine other exemptions listed in Article 9(2) applies (many of which require a EU or national law).

 -  Additionally, the GDPR provides the principle of “*storage limitation*” in [Article 5(1)(c)][art5]. 
 
    Pursuant to this principle, personal data must be “*kept in a form which permits identification of data subjects for no longer than is necessary for the purposes for which the personal data are processed*” i.e. when data is not necessary any more, it must be destroyed or anonymized. 
    
    The GDPR allows, however, for retaining data longer, in particular for archival, research or statistical purposes - subject to certain conditions (see Article 5 and Article 89 among others).

 -  For the argument on data [collection](#collection), see above.

[cnildna]: https://www.cnil.fr/fr/les-donnees-genetiques-premier-titre-de-la-nouvelle-collection-point-cnil {hreflang="fr"}

[art6]: https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=CELEX%3A32016R0679#d1e1888-1-1

<small>To be entirely fair, and exhaustive --- specific regulations may provide otherwise. The GDPR as its title suggests, is a “general” body of law. In certain circumstances, specific rules may contravene the general principles stated above. For instance, since 2009, the “EU cookie directive” (which modifies the “ePrivacy Directive” of 2002) requires consent as the *only* available basis for storing information or identifiers on a user's device, or for accessing such stored information. There are, however, some exceptions, i.e. if necessary to provide services expressly requested...</small>

## Richard Stallman (April 2018 or December 2019)

> The EU's GDPR regulation is well-meant, but does not go very far. It will not deliver much privacy because its rules are too lax. They permit collecting any data if it is somehow useful to the system, and it is easy to come up with a way to make any particular data useful for something.
> 
> The GDPR makes much of requiring users (in some cases) to give consent for collection of their data, but that doesn't do much good. System designers have become expert at manufacturing consent (to repurpose Chomsky's phrase). Most users consent to a site's terms without reading them; a company that required users to trade their first-born child got consent from plenty of users. Then again, when a system is crucial for modern life, like buses and trains, users ignore the terms because refusal of consent is too painful to consider.
> 
> To restore privacy, we must stop surveillance before it even asks for consent. [Source](https://stallman.org/articles/real-privacy-laws.html)

Stallman argues that it is too easy to trick users into consenting to the collection of their data, and that is it too easy to claim that data is “somehow useful”. Instead, we should stop surveillance before it even asks for consent.

That is why, under EU data protection laws:

 -  Where individual consent is an adequate legal basis (which is not always the case), the GDPR puts strong legal conditions on what valid consent requires (see [above](#consent-conditions)), so it cannot be considered “easy” to trick people into giving consent.

 -  Where data is collected and used in connection with a contract (e.g.  terms and conditions of an online service), only data that is “*necessary*” may be lawfully processed.

    [Article 6][art6] provides that processing in that context must be “*necessary for the performance of a contract to which the data subject is party or in order to take steps at the request of the data subject prior to entering into a contract*” --- it is, therefore, not sufficient to consider that the data is “somehow useful”.
    
 -  In any event, personal data must be processed for “*legitimate*” and explicit purposes. Surveillance that is no legitimate must be stopped, even where consent has been obtained or where there is a contract. The real question, therefore, is what sort of surveillance can be considered legitimate or not. This is not only a legal, but also a political and social question, and your views may vary... Data protection law does not exist in a vacuum.

On a related note, Stallman seems to be conflating several issues here. 

It is indeed a problem that most users consent to a site's terms without reading them. I know this problem well enough for having started [Terms of Service; Didn't Read](//tosdr.org). Sure, terms of service may contain [silly things](http://www.huffingtonpost.com/2010/04/17/gamestation-grabs-souls-o_n_541549.html) - surveillance and data rights issues are just [one of the many issues with this](//tosdr.org/topics.html#topics) - the origin of the problem lies elsewhere.

Another confusion that Stallman seems to make here relates to consent and contracts. Data protection law and contract law are two separate bodies of laws with their own rules. In some situations, these rules stack up and interact with each other. 

However, consenting or agreeing to a contract (e.g. accepting terms of an online service) only implies that data strictly necessary to perform the agreement (e.g. providing the online service) may be processed. Agreeing to a contract does not equate giving “consent” to any processing purposes in the meaning of “consent” under [Article 4(11)][art4] of the GDPR. Contracts and consent are two separate legal bases under the GDPR (see [above](#maciej)).

    
# 3. Data cannot be regulated at the individual level, a collective response is necessary 

## Zeynep Tufekci (January 2018 and August 2020) {#update2020-09}


> Data privacy is not something that can be effectively regulated at the individual level because it is something akin to air pollution, a public good that requires a collective response. That's why GDPR in Europe doesn't work. [Source](https://twitter.com/zeynep/status/1298972608935927808)
> 
> Data/tech has to be examined and regulated at the society level as a collective problem; not one merely of individual consent (though that also matters). [Source](https://twitter.com/zeynep/status/1299077535477772289)

Tufekci argues that the political issues arising out of our data-driven age will not be solved by “regulating at the individual level” but “requires a collective response.” The reference to air pollution seems to point to privacy as more of an [ecological issue][priveco] that cannot be managed “person-by-person through a system of individualized inform consent” ([quoting](https://twitter.com/zeynep/status/1298972608935927808/photo/1) Tufekci from [this NYT opinion](https://www.nytimes.com/2018/01/30/opinion/strava-privacy.html)).

[priveco]: https://hroy.eu/posts/moglen_privacy_ecological/ "A metaphor of privacy that I have long agreed with"

That is why the GDPR does *not* follow a one-size-fits-all approach based on individual consent (see [above](#consent)), and that is also why the GDPR introduced (i) risks-based analyses and (ii) collective enforcement of rights, into EU data protection law.

 -  The GDPR creates several instances in which the risks of natural persons must be taken into account when processing data, regardless of whether or not these natural persons have given consent, and regardless even of whether the data relates to them. A third-party individual whose rights and freedoms are impacted by the processing of data must also be taken into account. This is as wide as you can get in terms of the *personal* scope of human rights: this is not an individual-based regulation.
 
    Examples of this can be found *inter alia*:
    
     -  In Articles 35 and 36, which impose obligations to conduct impact assessments or to consult data protection authorities prior to launching high-risks data processing (something that data protection authorities regularly check when launching investigations)
     -  In Article 25, which defines the obligations of data protection by design and by default
     -  In Articles 33 and 34, which deal with obligations arising where a data breach happens
     -  In Articles 24 and 32, which define the general responsibility of a data controller and their security obligations
     -  Even in Articles 15 and 20, where the rights and freedoms of individuals must be taken into account to limit the data subjects' personal rights to obtain data about themselves.

 -   The GDPR also introduced into data protection law the collective representation of individuals, and the collective enforcement of data protection rights, as permitted in Article 80. However, the exact extent to which collective responses are made possible through complaints or through courts, depends on implementations into national laws.




---------

If you have other examples to illustrate this, or questions or comments on the above, let me know! 

# See also

Gabriela Zanfir-Fortuna, [10 reasons why the GDPR is the opposite of a ‘notice and consent’ type of law](https://medium.com/@gzf/10-reasons-why-the-gdpr-is-the-opposite-of-a-notice-and-consent-type-of-law-ba9dd895a0f1), March 2019



# Post-Scriptum

The goal of this post is neither to contribute to some anti-American sentiment, nor to claim that the GDPR is perfect, or that European laws are generally better than US laws. I do not think that's true. Time will tell how effective the GDPR is going to be. Two years is short a short time to evaluate that. Even then, there is a larger context not directly related to the GDPR as such: enforcement actions are usually slow; Europe still lacks a culture of litigition for civil rights, and the powerful non-profit organisations to activate them that match those in the US. US class action lawsuits are, also, far away from Europe's judicial systems (where they are not seen as scarecrows).

Nevertheless, we should acknowledge the fact that EU law has got many of the foundational principles around data protection right. As almost all of the examples above show: while the intention was to criticise the GDPR, the authors actually call for the very same principles that the GDPR, and the 1995 Directive before it, set forth.

So why has the USA not enacted an equivalent federal general data protection legislation? There are, already, strong protections for the privacy of Americans in the US Constitution. And access to electronic communications content and data by US authorities has received increased protection by US courts, in particular the US Supreme Court in the *Carpenter* case recently. Some of these safeguards were ahead of their time, while some are reminiscent of the EU top court's own case law. There is, however, still no GDPR-equivalent data protection law at the federal level in the US. Although it seems that, with the CCPA (and maybe others), some states like California are pushing in this direction.

In 1973, a US official committee submitted the “[Records, computers and the rights of citizens](https://aspe.hhs.gov/report/records-computers-and-rights-citizens)” report. The title of this report is almost identical to the French data protection law of 1978 (on computing, records and freedoms). What also strikes me is that the recommendations of this report share strong similarities with the GDPR in many ways (see the list of data subject rights, the main principles, and the obligations on data controllers in the “Summary and Recommendations”). 

So, what happened? How's [this](https://twitter.com/WolfieChristl/status/1274081674360508418) permitted?

--------------

**Thanks**  to [Lori Roussey](https://lori.is), Alexandre Rogers, [Michael Veale](https://michae.lv/)<!--[Your name/link here :-)]--> for reviewing drafts of this.

