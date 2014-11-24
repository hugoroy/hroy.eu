---
title: "Fixing the Biggest Lie on the Web"
author: Hugo Roy
date: |
    2014-11-05 

    @MozLDN  @ToSDR  #fixingTheBiggestLie
...

<big>✓</big> *I have read and agree to the terms.*



<aside class="notes">
Let's take a more honest version...
</aside>

-----

![Screenshot of the iTunes Store consent on mobile, courtesy of Pär Lannerö of CommonTerms.net](src/iTunesStore.png)

<aside class="notes">
Simply put, agreement and consent to terms of service today are a joke!

Terms of service are important: our rights depend on them.
</aside>

----

![Facebook experiments, by Nitrozac and Snaggy <http://www.geekculture.com/joyoftech/joyarchives/2019.html>](src/FacebookExperiment.gif)


<aside class="notes">
Facebook conducted a psychological experiment, voluntarily showing negative comments to some people in order to test if Facebook was powerful enough to depress its own users. When the experiment was uncovered, people were shocked. But it is written in the terms that data can be used for this kind of purposes, among many others.
</aside>

-----

![XKCD, by Randall Munroe](src/XkcdToS.png)

<aside class="notes">
Unfortunately, too often, by the time the hidden reality of what is in the terms is uncovered, it is already too late.

And so we're kept in a spiral of reactions and scandals every time we discover something new about what the terms of service enabled a service provider to do.

And it goes on and on. Roughly every year, Facebook changes their terms of service. And it's always a public reaction that shows quite remarkably how much we don't like these terms.
</aside>

----

![Facebook Performance Art, by Nitrozac and Snaggy <http://www.geekculture.com/joyoftech/joyarchives/2017b.html>](src/FacebookBurningAgain.jpg)

<aside class="notes">
And so in this picture, a performance artist is illustrating the stupidity of remaining on Facebook by burning his hand over and over again, while the audience watching is supposed to represent Twitter.

If only they knew what's written in Twitter's Terms of service 😉 
</aside>

----

![News Group (1), by Nitrozac and Snaggy <http://www.geekculture.com/joyoftech/joyarchives/2066.html>](src/ReadNewsOnline1.jpg)

<aside class="notes">
But beneath the jokes, lies a deeper problem. Terms of service and Privacy policies govern our rights online. Whether it is a search engine recording our queries and logging our behaviour, a social network hosting and spreading our data, relationships and messages; every service online that deals with users' data has made its users sign terms.
</aside>

----

![News Group (2), by Nitrozac and Snaggy <http://www.geekculture.com/joyoftech/joyarchives/2066.html>](src/ReadNewsOnline2.jpg)

<aside class="notes">
Privacy.

Copyright.
</aside>


# How did we get here?

<aside class="notes">
How's it possible that something as important as the terms that govern most of our rights online are so unpopular?

How's it possible that the biggest lie on the web perpetuates itself?

The answer is, the design of consent is fundamentally broken. Here's how:
</aside>

----

## ①<br />Terms of Service & Privacy Policies are Too Long To Read

<aside class="notes">
It is true that some terms of service are desperately long! It is insane that we should have to read pages of terms just to get a rough idea of what's in them.

Moreover, there's no standardisation in terms. So that means that for each service, the user needs to go read the full terms all over again.

Fortunately, more and more services no provide reader friendly summaries, or plain-English versions alongside the full terms. But this is far from enough.
</aside>

---

![Extract from Lorrie Cranor, The Cost of Reading Privacy Policies. <http://lorrie.cranor.org/pubs/readingPolicyCost-authorDraft.pdf>](src/CranorPP.png)

<aside class="notes">
A study from 2008 from Lorrie Cranor demonstrates that it would take each individual 76 days of work every year to read the applicable privacy policies online. 

This does not even take into account terms of service, but just privacy policies!

You shouldn't have to be a full time lawyer to have a basic idea about your rights online.
</aside>

---

![From Which.co.uk <http://conversation.which.co.uk/technology/length-of-website-terms-and-conditions/>](src/Books.jpg)

<aside class="notes">
So, what happens next time you think about the problem of terms of service? How are you going to spend your 40 minutes of reading every day, comfortably sitting on your sofa?

Here's your choice: Apple's iTunes terms of service or William Shakespeare's Hamlet.

My advice: Hamlet is shorter.
</aside>

---


## ②<br />Terms of Service change<br />All–The–Time!

![Screenshot of commits activity on <https://github.com/tosdr/tosback2>](src/ToSBackCommits.png)

<aside class="notes">
That's from a sample of about 1000 websites. You can see that terms and privacy policies change *every single day*.
</aside>

---

> **We may revise these Terms from time to time**, the most current version will always be at twitter.com/tos. If the revision, **in our sole discretion**, is material we will notify you via an @Twitter update or e-mail to the email associated with your account. By continuing to access or use the Services after those revisions become effective, you agree to be bound by the revised Terms.
 
<aside class="notes">

</aside>

---

> GitHub reserves the right to update and change the Terms of Service from time to time **without notice**.

<aside class="notes">
without notice
</aside>

---

> [Couchsurfing] may change the provisions of this Privacy Policy from time to
time. If we make changes, we will notify you, including **by revising
the date at the top of this policy**. We encourage you to review the
Privacy Policy whenever you use our Services to stay informed about
our information practices and the ways you can help protect your
privacy.

<aside class="notes">
they say they will notify us… by putting a date on the page.
</aside>

---

> (Netflix) As we update and expand our services, we may make changes to this policy. **You should check back for updates to this policy from time to time. **You acknowledge that your assent to the Terms of Use and Privacy Policy subsequent to any changes made following your initial consent as well as, your use of the Netflix website or continued use of our service after our posting of changes to this policy, means that you agree to be bound by such changes.

<aside class="notes">
So, like Netflix says, we have to go check the page here and then.
</aside>

---

<figure>
<video src="src/FacebookPrivacyChanges.webm" autoplay loop></video><figcaption>Screencast from <a href="http://mattmckeon.com/facebook-privacy/">http://mattmckeon.com/facebook-privacy/</a></figcaption>
</figure>

<aside class="notes">
A lot of services have changed their terms of service for the worse. 

Instagram completely changed its terms to ask for a broad, nearly unlimited copyright license on users' photos --- after Facebook acquired them.

Twitter also changed their copyright license in 2009 to something nearly unlimited. Often, they include the right to grant sublicenses or to transfer the license, without limitation for what's necessary to provide the service.
</aside>

# How can we fix this problem?

---

## Enforcing your rights in courts

<aside class="notes">
Some of you might probably say that some of the provisions I have shown you could be strike down in courts. Maybe.

But first:

 1. Having to go to litigation is already a failure. Harm has been done.
    Contracts should ease relationships instead of being fundamentally broken
    in a way that a party always has to go to courts.

 2. This is a global problem. Courts in different jurisdictions under different
    laws may come to different conclusions regarding these practices,
    especially about whether changing terms without notifying users is
    acceptable or not.

 3. And sometimes, even when companies have been fined for practices that have
    been considered illegal, they have still succeeded in profiting from their
    actions.
</aside>

---

But wait, which courts?

---

> The Court of Santa Barbara in California is the only one competent for disputes arising from the terms of service of Youtube. The applicable law to these terms of service is the one of the State of California. 

<aside class="notes">
Let's go to California to enforce my rights. Meh, no.
</aside>
---

> <small>“You and Netflix agree that any dispute, claim or controversy arising out of or relating in any way to the Netflix service, including our website, user interfaces, these Terms of Use and this Arbitration Agreement, shall be determined by binding arbitration instead of in courts of general jurisdiction. Arbitration is more informal than a lawsuit in court. Arbitration uses a neutral arbitrator instead of a judge or jury, allows for more limited discovery than in court, and is subject to very limited review by courts. Arbitrators can award the same damages and relief that a court can award. You agree that, by agreeing to these Terms of Use, the U.S. Federal Arbitration Act governs the interpretation and enforcement of this provision, and that you and Netflix are each waiving the right to a trial by jury or to participate in a class action. This arbitration provision shall survive termination of this Agreement and the termination of your Netflix membership. YOU AND NETFLIX AGREE THAT EACH MAY BRING CLAIMS AGAINST THE OTHER ONLY IN YOUR OR ITS INDIVIDUAL CAPACITY, AND NOT AS A PLAINTIFF OR CLASS MEMBER IN ANY PURPORTED CLASS OR REPRESENTATIVE PROCEEDING.”</small>

More on arbitration: <http://blog.tosdr.org/posts/hannah-on-arbitration/>

---

## Fix it **before** it's too late!

![XKCD, by Randall Munroe](src/XkcdToS.png)

<aside class="notes">
If we have to go to courts, then it's already too late!

</aside>

---

![Screenshot of CommonTerms.net](src/CommonTermsOntology.png)

<aside class="notes">
Complex Natural Language Processing. Creating databases to find common patterns and to make an ontology of terms, to classify them.

Problem: this is hard!
</aside>

---

## Design is fundamental

---

![Screenshot of Mozilla Privacy Icons proposal](src/MozDataRetentionIcons.png)

<aside class="notes">
Data retention period: kind of easy to make an icon… 
</aside>

---

![Screenshot of Mozilla Privacy Icons proposal](src/PrivacyIcons.png)

<aside class="notes">
But ToS deal with complex matters. Sometimes an icon just doesn't cut it. It's not worth it if it's as complicated to understand a set of icons than it is to read terms. Only the designer of that icon will understand.
</aside>

---

![Screenshot of the European Union consolidated draft for Data Protection Regulation](src/EUDataProtectionRegulationConsolidated.png)


<aside class="notes">
The European Commission is revisiting the regulation on data protection. In the current version, there's this proposal of standardised icons. It's a good intention, but I'm sceptical this will work out.
</aside>

---


![Terms of Service; Didn't Read logo by Jan-Christoph Borchardt](src/ToSDR.png)

<aside class="notes">
ToS;DR is a community of people who share their review of terms. So when one persons reads the terms of one service, other people benefit.

Then, we codify that review and we design it in a way that gives the most important information first.
</aside>

---

![Screenshot from ToSDR.org](src/ToSDRCard.png)

---


<div style="float:left; width: 50%;">
![ToS;DR classes](src/ToSDRClass.png)
</div>

![The EU energy efficiency labels](src/EnergyLabels.png)

---

![Screenshot from ToSDR.org](src/ToSDRCompare.png)


<aside class="notes">
Install the browser extension!</aside>

---


![Screenshot from ToSBack.org](src/ToSBackDotOrg.png)



<aside class="notes">
Github
</aside>

---

# Thank you <br />for joining!

And thanks to Andreas from Mozilla London for hosting us!

Follow up, contact me by

<mailto:hugo@ToSDR.org>



<style type="text/css">
.reveal h1, .reveal h2, .reveal h3, .reveal h4, .reveal h5, .reveal h6 {text-transform: none;font-family: "Cooper Hewitt";}
.slides section:first-child { height: 120%; background: url('src/Mozilla50.png') bottom center no-repeat; background-size: contain; padding-bottom: -200px;}
h1.title { text-shadow: 0px 2px 5px #000; margin-bottom: 0.5em;}
.reveal big {font-size: 2em;}
blockquote strong {color: #FFF;}
figcaption {opacity: 0.05; }
</style>
