
Last month, I worked with Björn Schießle on ownCloud’s first defensive
publication. This one covers ownCloud’s encryption system.

The challenge is that ownCloud is a free software server for file syncing and
file sharing, and you can connect it to different storage backends. However,
you don’t necessarily want these storage providers to access data unencrypted.

Thus, being able to use encryption to protect user data is paramount, but not
trivial. Users of local encryption tools such as GnuPG will know that.

Fortunately, ownCloud has offered an [encryption system][ghcode] for [more than a year][bjblog].

[ghcode]: https://github.com/owncloud/core/tree/master/apps/files_encryption
[bjblog]: http://blog.schiessle.org/2013/05/28/introduction-to-the-new-owncloud-encryption-app/

The source of their defensive publication is available [on Linux Defenders’ repositories][ldrepo]. In order to make it, I started working from Björn’s [blog post][bjblog]. It turns out that Björn already had documents describing their encryption system which were used for internal purposes. They were very useful to make figures and illustrate the publication.  The point is that making a defensive publication is not very difficult, most of the time, pieces are already available and you just need to put them together and to [submit them to Linux Defenders][defensive publication].

[defensive publication]: http://defensivepublications.org/

[ldrepo]: https://github.com/linuxdefenders/owncloud-encryption/

Encryption for file syncing servers is an important feature worth protecting
from further patents, and that a lot of patents get applied for about all sorts
of “cloud” systems.  Just publishing this as a [defensive publication] does not
cost anything, but its benefits are great: a defensive publication is a
statement of prior art that prevents everyone from being able to exclude anyone
to implement what the publication specifies.  By submitting it to the [IP.com
database][ipcom], Linux Defenders make sure that the free software community’s
innovations are accessible to patent office examiners who are responsible for
reviewing and granting claims to patent applications.

[ipcom]: http://priorart.ip.com/IPCOM/IPCOM000239206D

If you’re also interested in making a defensive publication, we’re about to [publish our tutorial][tutorial]. This will [guide you][tutorial] through the steps and the parts that can make a good defensive publication.
Your feedback is welcome!

[tutorial]: https://hroy.eu/work/oin/tutorial-linuxdefenders/defpub-guide/

