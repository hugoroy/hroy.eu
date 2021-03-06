[[!meta date="2014-08-04T09:01:17Z"]]
[[!meta title="WTF Sunday: couldn’t send email with msmtp any more. Culprit: the lockdir"]]
[[!meta description="Yesterday, I spent some hours trying to understand what the fuck was wrong with my email setup. Indeed, I could not send email any more even though every time I hit “send” mutt replied to me: “Email sent” even though it clearly wasn’t!"]]
[[!meta language="en"]]
[[!tag lang:en Mutt Msmtp Msmtpq]]

Yesterday, some of the strangest thing happened. I couldn’t send email any more!

The real problem was that I got no error feedback. Actually I haven’t been able to send email since August 1, but I had not realised! I thought everything was entirely fine. Until I was online discussing some issue with Torsten and he kept waiting for my emailed answer. After two hours: still no reply from me.

So, something was wrong. But what?

First, I tried with many different SMTP servers (my own server, or FSFE’s server which both use [Kolab] but then I also tried with OIN’s server) and the result was always the same: I couldn’t send email. Clearly, the problem was local.

[kolab]: http://kolab.org

Was it mutt? I use an experimental fork of mutt, called mutt-kz… I tried to see the result of the debug file, but there was nothing really interesting in it. Then I tried with using mutt’s builtin sending email feature and I got:

    La session SMTP a échoué : 554 5.7.1 Service unavailable; Client host [46.115.137.139] blocked using zen.spamhaus.org; http://www.spamhaus.org/query/bl?ip=46.115.137.139

Right now, I rely on an UMTS connection at home. Maybe that was the problem? But no, using FSFE’s VPN led to the same awkward result!

At this stage, I was completely clueless.

------------------

Maybe the problem was because of the program I use to connect to my SMTP servers: msmtp. Actually, I use the scripts that allow me to queue email before sending it (very useful on a laptop). But unfortunately, whether I relied on msmtp or msmtpq in the mutt config, the same result occurred: mutt told me “Email sent” even though no email was sent (I even tried, when disconnected from the internet, the same result occurred!!)

Today by trying msmtpq manually, I finally got this:

    hrd@xps ~/.msmtpqueue (git)-[annex/direct/master] % cat email.mail| msmtpq -a ampoliros

    cannot use queue /home/hrd/.msmtp.queue : waited 240 seconds for
    lockdir [ /home/hrd/.msmtp.queue/.lock ] to vanish ; giving up
    if you are certain that no other instance of this script
    is running, then 'rmdir' the lock dir manually

Hurray!

There must be some better way to handle this! My first impression is that feedback between msmtpq and mutt should be better dealt with, so that I don’t get “Email sent” while msmtpq is actually hanging! 

I’m not sure where to file this bug report:

### Replicate the bug:

 1. Have a unusable `.lock` directory in your msmtp queue (I have no idea how I did that)
 2. Send an email with Mutt
    
    Get “Email sent”

 3. msmtpq is actually not handling the email at all, not adding it to the queue (msmtp-queue says there’s no email in the queue) and not sending it to msmtp 

### Expected behaviour:

 1. Have a unusable `.lock` directory in your msmtp queue (I have no idea how I did that)
 2. Send an email with Mutt
    
    Get an error feedback

 3. Suggest to delete the lockdir

-----

It’s very hard to see which program should be improved here. When using msmtpq scripts, the README tells me to add this in mutt:

    set sendmail_wait = -1 #send in the background

So I assume that whatever I do, mutt will now always tell me “Email sent”. Isn’t there a better way?

