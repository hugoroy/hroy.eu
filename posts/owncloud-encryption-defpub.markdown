---
iw-class: post
title-meta: "New defensive publication from ownCloud: file syncing encryption"
lang: en
iw-directives:
 - [[!meta date="2014-10-21T15:18:22Z"]]
 - [[!meta title="New defensive publication from ownCloud: file syncing encryption"]]
 - [[!meta description="Announcing the first defensive publication from ownCloud"]]
 - [[!meta language="en"]]
 - [[!tag lang:en OpenInventionNetwork defensivePublications freeSoftware]]
...



Last month, I worked with Björn Schießle on ownCloud’s first defensive
publication. This one covers ownCloud’s encryption system.

The challenge is that ownCloud is a free software server for file
syncing and file sharing, and you can connect it to different storage
backends. However, you don’t necessarily want these storage providers to
access data unencrypted.

Thus, being able to use encryption to protect user data is paramount,
but not trivial. Users of local encryption tools such as GnuPG will know
that.

Fortunately, ownCloud has offered an [encryption
system](https://github.com/owncloud/core/tree/master/apps/files_encryption)
for [more than a
year](http://blog.schiessle.org/2013/05/28/introduction-to-the-new-owncloud-encryption-app/).

The source of their defensive publication is available [on Linux
Defenders’
repositories](https://github.com/linuxdefenders/owncloud-encryption/).
In order to make it, I started working from Björn’s [blog
post](http://blog.schiessle.org/2013/05/28/introduction-to-the-new-owncloud-encryption-app/).
It turns out that Björn already had documents describing their
encryption system which were used for internal purposes. They were very
useful to make figures and illustrate the publication. The point is that
making a defensive publication is not very difficult, most of the time,
pieces are already available and you just need to put them together and
to [submit them to Linux Defenders](http://defensivepublications.org/).

Encryption for file syncing servers is an important feature worth
protecting from further patents, and that a lot of patents get applied
for about all sorts of “cloud” systems. Just publishing this as a
[defensive publication](http://defensivepublications.org/) does not cost
anything, but its benefits are great: a defensive publication is a
statement of prior art that prevents everyone from being able to exclude
anyone to implement what the publication specifies. By submitting it to
the [IP.com database](http://priorart.ip.com/IPCOM/IPCOM000239206D),
Linux Defenders make sure that the free software community’s innovations
are accessible to patent office examiners who are responsible for
reviewing and granting claims to patent applications.

If you’re also interested in making a defensive publication, we’re about
to [publish our
tutorial](https://hroy.eu/work/oin/tutorial-linuxdefenders/defpub-guide/).
This will [guide
you](https://hroy.eu/work/oin/tutorial-linuxdefenders/defpub-guide/)
through the steps and the parts that can make a good defensive
publication. Your feedback is welcome!

