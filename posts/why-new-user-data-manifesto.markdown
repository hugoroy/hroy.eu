[[!meta date="2014-08-26T09:39:22Z"]]
[[!meta title="Why I want to update the User Data Manifesto"]]
[[!meta description="I’ve been working on a new version of the User Data Manifesto published by Frank Karlitschek. I think the current version have several problems and I want to fix them."]]
[[!meta language="en"]]
[[!tag lang:en freeSoftware user rights self-hosting termsOfService]]

**Update**: Version 2 of the [User Data Manifesto](https://userdatamanifesto.org/) is out!

-----

In late 2012, a new manifesto emerged from the free software community: [The User Data Manifesto][udm1], written by Frank Karlitschek of [Owncloud]. Quite similar to the [Franklin Street Statement][franklin] on freedom and network services, the manifesto was taking another approach which I think was good: identifying a new set of rights for users, or as the manifesto puts it: “defining basic rights for people to control their own data in the internet age.”

[owncloud]: http://owncloud.org

[udm1]: http://userdatamanifesto.org/1.0/

[franklin]: http://autonomo.us/2008/07/14/franklin-street-statement/

I have applauded the approach and I think the current manifesto is a good starting point --- which is why I have started an effort to create a new better version built on the [first version][udm1]. If you are interested directly into [discussing the new version][udmpull] then you can [skip the first part](#my-current-proposal) of this article.

[udm2]: http://udm.branchable.com/index.en.html
[udmpull]: https://github.com/userdatamanifesto/www/pull/4

## What’s wrong with the current version?

Right now, the manifesto consists of 8 points -- and I think that’s probably too much. As you will see, some of these points overlap. Another thing that’s wrong with the current version is that it mixes several issues together with no hierarchy or context between these; for instance, some points are about user rights, some others are about implementation only (like point 8. Server software transparency).

So let me take some points separately:

> 1 - Own the data  
> The data that someone directly or indirectly creates belongs to the person who created it.
> 

This one is very, very problematic. What does “belong” mean, what does “own” mean? Why is one used in the title and the other in the description? What happens when several persons “created” data. What does “create [data]” even mean? I don’t create “data”, my computer generates data when I do things and make stuff.

This point could be read like a copyright provision and thus justify current copyright laws. This is probably not the intention behind this. So this point should be fixed. This reason alone is enough to make it a necessity to update the current manifesto.

But what was the intention behind this?

<aside class="pull-left">[[!img Aybabtu.png class="pull-left aside" alt="Zero Wing screenshot" caption="1991, Sega’s Zero Wing"]]</aside>

I think I understand it, and I agree with it. Maybe you know the meme [“All your base are belong to us”](https://en.wikipedia.org/wiki/All_your_base_are_belong_to_us) sometimes deviated into “All Your Data Are Belong to Us” in reference to Google/NSA/etc.

This is basically what we want to prevent. For a user data manifesto to be effective, it means that even if I use servers to store some of *my data*, it does not mean that the server admin should feel like being able to do as if it was *their data*.

However, a careful note is needed here. As you will notice, I’m referring to data as “my data” or “their data.” This is very important to consider. If we want a good User Data Manifesto, we need to think clearly about what makes data, “User Data.”

The current version of the manifesto says that what makes User Data is data “created by the user.” But I think that’s misleading.

Usually, there are two ways in which one might refer to data as “their data” (i.e. “their own” data):

 1. Personal data, or personally-identifiable information, are often referred
    to by *someone* as *their data*. But in our case, that’s not relevant, this
    is covered by laws such as data protection in the European Union. That’s
    not the scope of this manifesto, because in this case the *person* is
    called the “data subject” and typically, this person is not necessarily a
    “user.”

    However, this is users that we are concerned with in this manifesto. Which
    leads to the second case in which one usually refers to data as their own
    data:
 
 2. Data that is stored on *my* hard-drive or other storage apparatus. In this
    case, the meaning of ownership of data is an extension of the ownership of
    the physical layer on which it sits. 

    For instance, when I refer to the books that are in my private library at
    home, I say that these are *my books* even though I have not written any of
    them. I *own* these books not because I have created them, but because I
    bought them.

So, for the purpose of the User Data Manifesto, how should we define User Data to convey the objective that servers admins do not have the right to do as they wish with user data, i.e. *our data*?

I propose this:

> “User data” means any data uploaded by a user and/or generated by a user,
> while using a service on the Internet.

This definition is aimed at replacing point 1 of the first version. This definition is consistent with our current way of referring to data as “our own data” but it also includes the case where data is not necessarily generated by devices that we own, but instead are generated *by us, for us* on devices that somebody else owns.

> 2 - Know where the data is stored  
> Everybody should be able to know: where their personal data is physically stored, how long, on which server, in what country, and what laws apply.

I have tried to improve this. This is point 2 in [my version of the manifesto][#mycurrentproposal].

> 
> 3 - Choose the storage location  
> Everybody should always be able to migrate their personal data to a different provider, server or their own machine at any time without being locked in to a specific vendor.

This is point 3 in my version of the manifesto.

> 
> 4 - Control access  
> Everybody should be able to know, choose and control who has access to their own data to see or modify it.
> 
> 5 - Choose the conditions  
> If someone chooses to share their own data, then the owner of the data selects the sharing license and conditions.


These two points are now point 1 in my version. I have merged them together. However, I have modified the part about “choosing the conditions” and instead refer to “permissions” (as in, read-only, read-write, etc.). I think the “conditions” as in licensing conditions are out of scope of this manifesto.

> 6 - Invulnerability of data  
> Everybody should be able to protect their own data against surveillance and to federate their own data for backups to prevent data loss or for any other reason.

This point was redundant with point 4 and it was drafted in a vague manner, so I have modified it and integrated in point 1 of my version of the manifesto.

> 7 - Use it optimally  
> Everybody should be able to access and use their own data at all times with any device they choose and in the most convenient and easiest way for them.

I feel this is not in scope with the manifesto because this describes a feature, not a right, and also because I felt it was a bit vague: what’s “most convenient and easiest way for them”? So I decided to leave this one out. 

> 8 - Server software transparency  
> Server software should be free and open source software so that the source code of the software can be inspected to confirm that it works as specified. 

This is about implementation related to point 3 of the current version related to the right to choose any location to store their data, the right to move to another platform. So I have merged it into point 3 of my version of the manifesto regarding the freedom to choose a platform.

* * *

That’s it. Overall, I think the manifesto was a good starting point and that it should be improved and updated. I think that we should reduce the number of points because 8 is too many; especially because some of them are redundant. We should also give more context after we lay out the rules.

This is what I have tried to do with [my modifications][udmpull]. There is a [pull request on Github][udmpull] pending. Feel free to give your impressions there.

Obviously, this is also a request for comments, criticism and improvement of my version of the manifesto.

**Thanks** to Jan-Christoph Borchardt, Maurice Verheesen, Okhin and Cryptie for their feedback and/or suggested improvements since April 2013.

## My current proposal

[User Data Manifesto, v2 DRAFT:][udm2] as of today, August 26, 2014:

This manifesto aims at defining basic rights for people regarding
their own data in the Internet age. People ought to be free and
should not have to pay allegiance to service providers. 

<ol start="0">
<li>“User data” means any data uploaded by a user and/or generated by 
a user, while using a service on the Internet.
</li>
</ol>

Thus, users should have:

1. Control over user data access

    Data explicitly and willingly uploaded by a user should always 
    be under the ultimate control of the user. Users should be able 
    to decide whom to grant (direct) access to their data and under 
    which permissions such access should occur.

    Cryptography (e.g. a [PKI]) is necessary to enable this control.

    Data received, generated, collected and/or constructed from
    users' online activity while using the service (e.g. metadata or social 
    graph data) should be made accessible to these users and put 
    under their control. If this control can't be given, than this
    type of data should be anonymous and not stored for long periods.


2. Knowledge of how the data is stored

    When the data is uploaded to a specific service provider,
    users should be able to know where that specific service
    provider stores the data, how long, in which jurisdiction the
    specific service provider operates, and which laws apply.

    A solution would be, that all users are free to choose to 
    store their own data on devices (e.g. servers) in their 
    vicinity and under their direct control. This way, users 
    do not have to rely on centralised services. The use of 
    peer-to-peer systems and unhosted apps are a means to
    that end.

3. Freedom to choose a platform

    Users should always be able to extract their data from
    the service at any time without experiencing any vendor 
    lock-in.

    Open standards for formats and protocols, as well as access 
    to the programs source code under a Free Software license 
    are necessary to guarantee this.

[PKI]: https://en.wikipedia.org/wiki/PKI

If users have these rights, they are in control of their data 
rather than being subjugated by service providers. 

Many services that deal with user data at the moment are gratis, 
but that does not mean they are free. Instead of paying with money, 
users are paying with their allegiance to the service providers 
so that they can exploit user data (e.g. by selling them or 
building a profile for advertisers). 

Surrendering privacy in this way may seem to many people a trivial 
thing and a small price to pay for the sake of convenience that the
Internet services brings. This has made this kind of exchange to 
become common.

Service providers have thus been unwittingly compelled to turn 
their valuable Internet services into massive and centralised 
surveillance systems. It is of grave importance that people understand/realize
this, since it forms a serious threat to the freedom of humanity

When users control access to the data they upload (Right #1), it
means that data intended to be privately shared should not be
accessible to the service provider, nor shared with governments.
Users should be the only ones to have ultimate control over it and
to grant access to it. Thus, a service should not force you
to disclose private data (including private correspondence) with
them. 

That means the right to use cryptography[^snake-oil] should never
be denied. On the contrary, cryptography should be enabled by
default and be put under the users’ control with Free Software
that is easy to use. 

[^snake-oil]: We mean effective cryptography. If the service
provider enables cryptography but controls the keys or encrypts
the data with your password, it’s probably [snake oil][Snake Oil].

[Snake Oil]: https://en.wikipedia.org/wiki/Snake_oil_%28cryptography%29

Some services allow users to submit data with the intention to
make it publicly available for all. Even in these cases, some
amount of user data is kept private (e.g. metadata or social graph
data). The user should also have control over this data, because
metadata or logging information can be used for unfair surveillance.
Service providers must commit to keeping these to a minimum, and
only for the purpose of operating the service.

When users make data available to others, whether to a restrictive
group of people or to large groups, they should be able to decide
under which permissions they grant access to this data. However,
this right is not absolute and should not extend over others’
rights to use the data once it has been made available to them.
What’s more, it does not mean that users should have the right to
impose unfair restrictions to other people. 

Ultimately, to ensure that user data is under the users’ control,
the best technical designs include peer-to-peer or distributed
systems, and unhosted applications. Legally, that means terms of
service should respect users’ rights.

When users use centralised services that uploads data to specific
storage providers instead of relying on peer-to-peer systems, it
is important to know where the providers might store data because
they could be compelled by governments to turn over data they have
in their possession (Right #2).

In the long term, all users should have their own server.
Unfortunately, this is made very difficult by some Internet access
providers that restrict their customers unfairly. Also, being your
own service provider often means having to administer systems
which require expertise and time that most people currently don’t
have or are willing to invest.

Users should not get stuck into a specific technical solution.
This is why they should always be able to leave a platform and
settle elsewhere (Right #3). It means users should be able to have
their data in an open format, and to exchange information with an
open protocol. [Open standards] are standards that are free of
copyright and patent constraints. Obviously, without the source
code of the programs used to deal with user data, this is
impractical. This is why programs should be distributed under a
Free Software license like the GNU AGPL-3[^agpl].

[^agpl]: The GNU AGPL-3 safeguards this right by making it a
legal obligation to provide access to the modified program run by
the service provider. ([§ 13. Remote Network Interaction][agplv3])

[Open standards]: http://fsfe.org/activities/os/def.html
[agplv3]: http://www.gnu.org/licenses/agpl.html

------

**Thanks** to [Sam Tuke](//samtuke.com) for his feedback on the post and the manifesto!
