---
iw-class: post
title-meta: "Restoring an HP Touchpad webOS tablet"
lang: "en-GB"
iw-directives: 
 - [[!meta title="Restoring an HP Touchpad webOS tablet"]]
 - [[!tag  lang:en webOS]]
summary: "I unintentionally broke my HP Touchpad. It was useless and would not boot any more. Here is all I needed to restore it and boot into webOS 3.0.5"
...


Have you messed with your HP Touchpad partitions and multiboot? Or have you found your old HP Touchpad dusting under your bed? This collection of tips and scripts may be for you. At least, it worked for me. Good luck.


# Step 0: Ensure that there is enough battery to boot something

Start by doing this, regardless of where you are. Really, just do this:

Plug in your HP Touchpad (ideally with the HP stock charger) in a good old electrical outlet. Leave it there for a couple of days or more. 

If you get a bit of white light going back and forth within the front button, then things are looking good: keep it on. 

For me, leaving it like this for 3 days was enough.


# Unable to start a bootloader or launch recovery mode? Device seems bricked?

If you can hold Power+Home+VolUP for 30 seconds and see a big USB symbol, then you should probably skip this step.

If you get PALM error message referring to a missing ROM, or if you don't get anything at all, it may be that you nearly bricked your device. 

Then use the **tpdebrick** script. Thanks to [TopTongueBarry](https://web.archive.org/web/20171209165258/http://forums.webosnation.com/hp-touchpad/320485-how-completely-fix-bricked-touch-pad.html#post3368470) for the tip. For me, the version that worked was [tpdebrick v004](https://www.rootzwiki.com/threads/tpdebrick-v004.38786/). 

[Download tpdebrick v004](http://downloads.codefi.re/jcsullins/tpdebrick/tpdebrick-v004.zip) ([backup copy](https://gitlab.com/hugoroy/webos-touchpad-restore/-/raw/main/tpdebrick-v004.zip))

Original instructions courtsey of jcsullins:

    Discussion Starter · #1 · Jan 30, 2013 (Edited by Moderator)

    tpdebrick v004 by jcsullins
    ===========================
    TPDebrick is a suite of programs and files used to "debrick"
    HP Touchpads. This process should allow the revival of Touchpads
    that cannot boot due to corrupted raw partitions, corrupted bootloaders
    or corrupted A6 firmware. Note that this should allow you to get
    into bootie (webOS) recovery mode. Additional steps may be needed
    after to restore the bootie configuration or OS (i.e. webOS doctor).

    NOTE: If you can hold Power+Home+VolUP for 30 seconds and see a big USB symbol,
    then you SHOULD NOT do the following.

    NOTE: Before attempting the following,
    you should make sure that the failure to boot isn't due to
    a faulty USB cable or charger.

    NOTE: The following should be considered a LAST RESORT.
    If the Touchpad isn't already "bricked",
    then the following may very well "brick" it.

    NOTE: USE AT YOUR OWN RISK!!!!

    TPDebrick has been designed and tested to work with an
    Ubuntu 12.04 32-bit livecd (or liveusb). The instructions that follow
    assume that you are booting an Ubuntu 12.04 32-bit livecd (or liveusb).

    [...]

I did not use a Ubuntu 12.04 live-cd to run the tpdebrick-v004 script. Instead, I just ran it directly into my Arch Linux laptop.  The only issue I got was due to the outdated version of SSH that's probably running on the Touchpad. So you may need to temporarily enable these options in your computer's ssh config (e.g. in `/etc/ssh/ssh_config` with sudo or as root):

    #Legacy changes
    KexAlgorithms diffie-hellman-group1-sha1,curve25519-sha256@libssh.org,ecdh-sha2-nistp256,ecdh-sha2-nistp384,ecdh-sha2-nistp521,diffie-hellman-group-exchange-sha256,diffie-hellman-group14-sha1
    Ciphers 3des-cbc,blowfish-cbc,aes128-cbc,aes128-ctr,aes256-ctr
    HostKeyAlgorithms ssh-dss,ssh-rsa

See [openSSH legacy options manual](https://www.openssh.com/legacy.html) for more info.

Skipping the original instructions' on how to use Ubuntu, and directly to the relevant parts:

    20. Connect touchpad
    21. Hold Power+Home+VolDown buttons on Touchpad for 30 seconds
    22. Run "script" (this will capture the output of the tpdebrick process)
    23. Run "sudo ./tpdebrick XX" (where XX is the size of the TP: 16, 32 or 64)

    The tpdebrick process can take from 5 to 10 minutes (or even more
    if you have very slow network connection). It should end with "ALL DONE."
    If the process hangs for more than 5 minutes, you can abort the process
    by pressing Ctrl-\ (Ctrl key and key with '|' above '\').

    24. Run "exit" (this will stop the output capture started with 'script')

    25. If the 'tpdebrick' process did not end with "ALL DONE." you should
    upload the "typescript" file (the output capture) so that the cause
    of failure can be diagnosed. Regardless, it's a good idea to save
    this file somewhere for future analysis, if needed.

If you managed to get to ALL DONE, then you're on the right track. If not, I suggest you try to see if you can leave your device charged, or try online forums with a good search engine, and the Internet Archive [Wayback machine](https://web.archive.org).
