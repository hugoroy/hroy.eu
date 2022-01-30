---
iw-class: post
title-meta: "Restoring an HP Touchpad webOS tablet"
lang: "en-GB"
iw-directives: 
 - [[!meta title="Restoring an HP Touchpad webOS tablet"]]
 - [[!tag  lang:en webOS]]
summary: "I unintentionally broke my HP Touchpad. It was useless and would not boot any more. Here is all I needed to restore it and boot into webOS 3.0.5"
...


Have you messed with your HP Touchpad partitions and multiboot? Or have you found your old HP Touchpad dusting under your bed? Interesting in legacy software and IT history, and want to give Palm's/HP's webOS a try? This collection of tips and scripts may be for you. At least, it worked for me. Good luck.

Elsewhere, a post with the same goal: [Restoring a Touchpad to original state](https://www.bjoreman.com/thoughts/touchpadReinstall.html) (I wished I found this page when I started my own restoration efforts - I don't know how I missed it. Maybe it works :^))

*WARNING: TL;DR* ***Use at your own risks***  
*These steps below will probably erase any data left on the device. Also, what you are reading is just a random post on the web. I give no guarantee whatsoever that this will work for you. Last but not least, many of the programs below were downloaded from second-hand non official sources due the history of Palm and webOS and, the short history of the HP Touchpad. I cannot guarantee that they are totally free from malware or other malicious intent...*

# Step 0: Ensure that there is enough battery to boot something

Start by doing this, regardless of where you are. Really, just do this:

Plug in your HP Touchpad (ideally with the HP stock charger) in a good old electrical outlet. Leave it there for a couple of days or more. 

If you get a bit of white light going back and forth within the front button (a.k.a. the "**Home**" button), then things are looking good: keep it on. 

For me, leaving it like this for 3 days was enough.

# Step 1: Install `novacom`/`novaterm` {#step-1}

You should be able to find these for your system. I use Arch Linux and there was a package in AUR for this: [palm-novacom-git](https://aur.archlinux.org/packages/palm-novacom-git/).

# Unable to start a bootloader or launch recovery mode? How to un-brick your device

If you can hold **Power+Home+VolumeUp** for 30 seconds and see a big USB symbol, then you should probably skip this step, and directly try to [restore webOS](#webosrestore).

If you get PALM error message referring to a missing ROM, or if you don't get anything at all, it may be that you nearly bricked your device. 

Then use the **tpdebrick** script. Thanks to [TopTongueBarry](https://web.archive.org/web/20171209165258/http://forums.webosnation.com/hp-touchpad/320485-how-completely-fix-bricked-touch-pad.html#post3368470) for the tip. For me, the version that worked was [tpdebrick v004](https://www.rootzwiki.com/threads/tpdebrick-v004.38786/). 

[Download tpdebrick v004](http://downloads.codefi.re/jcsullins/tpdebrick/tpdebrick-v004.zip) ([backup copy](https://gitlab.com/hugoroy/webos-touchpad-restore/-/raw/main/tpdebrick-v004.zip))

Original instructions courtsey of jcsullins:

>   Discussion Starter · #1 · Jan 30, 2013 (Edited by Moderator)
>
>   tpdebrick v004 by jcsullins
>   ===========================
>   TPDebrick is a suite of programs and files used to "debrick"
>   HP Touchpads. This process should allow the revival of Touchpads
>   that cannot boot due to corrupted raw partitions, corrupted bootloaders
>   or corrupted A6 firmware. Note that this should allow you to get
>   into bootie (webOS) recovery mode. Additional steps may be needed
>   after to restore the bootie configuration or OS (i.e. webOS doctor).
>
>   NOTE: If you can hold Power+Home+VolUP for 30 seconds and see a big USB symbol,
>   then you SHOULD NOT do the following.
>
>   NOTE: Before attempting the following,
>   you should make sure that the failure to boot isn't due to
>   a faulty USB cable or charger.
>
>   NOTE: The following should be considered a LAST RESORT.
>   If the Touchpad isn't already "bricked",
>   then the following may very well "brick" it.
>
>   NOTE: USE AT YOUR OWN RISK!!!!
>
>   TPDebrick has been designed and tested to work with an
>   Ubuntu 12.04 32-bit livecd (or liveusb). The instructions that follow
>   assume that you are booting an Ubuntu 12.04 32-bit livecd (or liveusb).
>
>   [...]

I did not use a Ubuntu 12.04 live-cd to run the tpdebrick-v004 script. Instead, I just ran it directly into my Arch Linux laptop.  The only issue I got was due to the outdated version of SSH that's probably running on the Touchpad. So you may need to temporarily enable these options in your computer's ssh config (e.g. in `/etc/ssh/ssh_config` with sudo or as root):

    #Legacy changes
    KexAlgorithms diffie-hellman-group1-sha1,curve25519-sha256@libssh.org,ecdh-sha2-nistp256,ecdh-sha2-nistp384,ecdh-sha2-nistp521,diffie-hellman-group-exchange-sha256,diffie-hellman-group14-sha1
    Ciphers 3des-cbc,blowfish-cbc,aes128-cbc,aes128-ctr,aes256-ctr
    HostKeyAlgorithms ssh-dss,ssh-rsa

See [openSSH legacy options manual](https://www.openssh.com/legacy.html) for more info.

Skipping the original instructions' on how to use Ubuntu, and directly to the relevant parts:

>   20. Connect touchpad
>   21. Hold Power+Home+VolDown buttons on Touchpad for 30 seconds
>   22. Run "script" (this will capture the output of the tpdebrick process)
>   23. Run "sudo ./tpdebrick XX" (where XX is the size of the TP: 16, 32 or 64)
>
>   The tpdebrick process can take from 5 to 10 minutes (or even more
>   if you have very slow network connection). It should end with "ALL DONE."
>   If the process hangs for more than 5 minutes, you can abort the process
>   by pressing Ctrl-\ (Ctrl key and key with '|' above '\').
>
>   24. Run "exit" (this will stop the output capture started with 'script')
>
>   25. If the 'tpdebrick' process did not end with "ALL DONE." you should
>   upload the "typescript" file (the output capture) so that the cause
>   of failure can be diagnosed. Regardless, it's a good idea to save
>   this file somewhere for future analysis, if needed.

If you managed to get to ALL DONE, then you're on the right track. If not, I suggest you try to see if you can leave your device charged, or try online forums with a good search engine, and the Internet Archive [Wayback machine](https://web.archive.org).


# Unable to launch webOS? How to restore HP's original webOS {#webosrestore}

You may find a lot of online resources about this. Let me save time for you with the one that worked for me: [thanks to this post from 2012 by rr5678](https://web.archive.org/web/20210113222556/https://forum.xda-developers.com/t/guide-factory-condition-restoration-downgrade-to-webos-3-0-0.1426244/#post-20989526).

For this, you will need `novacom` and `novaterm` (see [step 1](#step-1)) and:

   - a recovery uImage: [nova-installer-image-topaz.uimage](https://web.archive.org/web/20210113161306/https://www.mediafire.com/file/9p7kv73k5nv9a4d/nova-installer-image-topaz.uimage/file) (backup copies: [1](https://web.archive.org/web/20210113161311/https://download1593.mediafire.com/6iqgf8v1fn0g/9p7kv73k5nv9a4d/nova-installer-image-topaz.uimage) [2](https://gitlab.com/hugoroy/webos-touchpad-restore/-/raw/main/nova-installer-image-topaz.uimage))

   - webOS Doctor 3.0.0: [backup copy](https://gitlab.com/hugoroy/webos-touchpad-restore/-/raw/main/webosdoctorp300hstnhwifi.jar) or [custom version with ability to bypass HP account activation step](https://gitlab.com/hugoroy/webos-touchpad-restore/-/raw/main/webosdoctorp300hstnhwifi_customhpactivationbypass.jar)
 
     It is very important that you start with this version, and not some later version such as 3.0.4 or 3.0.5. For me, only version 3.0.0 managed to get the job done and to get a non-booting HP Touchpad, to an HP Touchpad booting an operating system (i.e. webOS). You will always be able to "upgrade" after, using a later version of webOS Doctor if you are interested in using webOS, or using an Android ROM, Lune OS, etc.
     
     However, booting into the original webOS today is useless because the operating system tries to connect to HP's servers to activate the device. So you're going to get stuck there due to HP discontinuing everything. Fortunately, there's [a solution](https://web.archive.org/web/20171209143457mp_/http://forums.webosnation.com/hp-touchpad/317164-activation-bypass-touchpad.html)[^diybypass] (the [original and official manual for this also has interesting content](https://web.archive.org/web/20150323051130mp_/https://developer.palm.com/content/resources/develop/developing_on_an_unactivated_device.html#c21702)). To save you time, I provide you directly with a custom [webOS Doctor version 3.0.0 that will install webOS without the HP account activation step](https://gitlab.com/hugoroy/webos-touchpad-restore/-/raw/main/webosdoctorp300hstnhwifi_customhpactivationbypass.jar).
   
[^diybypass]: If you want to do this yourself, go ahead. You will find backup copies of the java files here: [devicetool.jar](https://gitlab.com/hugoroy/webos-touchpad-restore/-/raw/main/devicetool-origin.jar) [devicetool customised for webOS Doctor 3.0.5](https://gitlab.com/hugoroy/webos-touchpad-restore/-/raw/main/devicetool-webosdoctor305.jar)

Now, to recover and boot into webOS 3.0.0 you need to:


 1. Load the recovery uImage with `novacom` 
  
    Boot your Touchpad into recovery by pressing **Power+VolumeUp** from a powered-off device, connect it to your computer with USB and launch:
    
         novacom boot mem:// < nova-installer-image-topaz.uImage
         
    You should now see the HP logo. 
     
 2. Reformat partitions on the device with `novaterm`
  
    You should now be able to connect to your device with the `novaterm` program: that will launch a shell running on the HP Touchpad. Now depending on whether you have a 16GB or a 32GB Touchpad, the commands to run and reformat the partitions will differ:
     
      - 32GB Touchpad:

            lvm.static vgscan --ignorelockingfailure
            lvm.static vgchange -ay --ignorelockingfailure
            lvm.static vgremove store
            lvm.static vgscan --ignorelockingfailure
            lvm.static vgchange -ay --ignorelockingfailure
            lvm.static vgcreate -s 8M store /dev/mmcblk0p14
            lvm.static vgscan --ignorelockingfailure
            lvm.static vgchange -ay --ignorelockingfailure
            lvm.static lvcreate -l 71 -i 1 -M y --major 254 --minor 0 -n root store
            lvm.static lvcreate -l 8 -i 1 -M y --major 254 --minor 1 -n var store
            lvm.static lvcreate -l 2 -i 1 -M y --major 254 --minor 2 -n update store
            lvm.static lvcreate -l 3 -i 1 -M y --major 254 --minor 3 -n log store
            lvm.static lvcreate -l 32 -i 1 -M y --major 254 --minor 4 -n mojodb store
            lvm.static lvcreate -l 17 -i 1 -M y --major 254 --minor 5 -n filecache store
            lvm.static lvcreate -l 3523 -i 1 -M y --major 254 --minor 6 -n media store
            lvm.static lvcreate -l 64 -i 1 -M y --major 254 --minor 7 -n swap store
            lvm.static vgscan --ignorelockingfailure
            lvm.static vgchange -ay --ignorelockingfailure
            mkdosfs -f 1 -s 64 /dev/store/media 
            
      - 16GB Touchpad:
  
            lvm.static vgscan --ignorelockingfailure
            lvm.static vgchange -ay --ignorelockingfailure
            lvm.static vgremove store
            lvm.static vgscan --ignorelockingfailure
            lvm.static vgchange -ay --ignorelockingfailure
            lvm.static vgcreate -s 8M store /dev/mmcblk0p14
            lvm.static vgscan --ignorelockingfailure
            lvm.static vgchange -ay --ignorelockingfailure
            lvm.static lvcreate -l 71 -i 1 -M y --major 254 --minor 0 -n root store
            lvm.static lvcreate -l 8 -i 1 -M y --major 254 --minor 1 -n var store
            lvm.static lvcreate -l 2 -i 1 -M y --major 254 --minor 2 -n update store
            lvm.static lvcreate -l 3 -i 1 -M y --major 254 --minor 3 -n log store
            lvm.static lvcreate -l 32 -i 1 -M y --major 254 --minor 4 -n mojodb store
            lvm.static lvcreate -l 17 -i 1 -M y --major 254 --minor 5 -n filecache store
            lvm.static lvcreate -l 1618 -i 1 -M y --major 254 --minor 6 -n media store
            lvm.static lvcreate -l 64 -i 1 -M y --major 254 --minor 7 -n swap store
            lvm.static vgscan --ignorelockingfailure
            lvm.static vgchange -ay --ignorelockingfailure
            mkdosfs -f 1 -s 64 /dev/store/media 

  3. Install webOS 3.0.0 with webOS Doctor
  
     Reboot the Touchpad into recovery **Power+Home** until the screen goes off, then **Power+VolumeUp**. Ensure the Touchpad is still connected via USB to your computer :^)
     
     Run webOS Doctor version 3.0.0, either the original or custom version if you want to bypass the HP activation step.
     
     Once you have completed this step successfully, congratulations: you should have a working webOS 3.0.0 device. Just hold down **Power+Home** 
     
  4. Install a later version of webOS
  
     Repeat the above with the relevant later version of webOS Doctor, for instance [webOS Doctor 3.0.5 with HP activation bypass](https://gitlab.com/hugoroy/webos-touchpad-restore/-/raw/main/webosdoctorp305hstnhwifi_customhpactivationbypass.jar).
 
 

# How to enable developer mode on webOS

Considering that HP has discontinued everything, enabling developer mode is a must if you want to install packages, etc. You can enable developer mode simply by typing `webos20090606` in the “Just Type” input bar on the webOS home screen.

The instructions from then one will be self-explanatory.


# How to install applications on the HP Touchpad

Use Preware.

To install Preware, you can use the webOS Quick Install program: [backup copy](https://gitlab.com/hugoroy/webos-touchpad-restore/-/raw/main/WebOS-Quick-Install-4-7-2.jar)

[Original instructions](https://web.archive.org/web/20210512200143/http://www.webos-internals.org/wiki/Application:Preware):

> 3. Connect your device to your computer with the USB cable, and select "Just Charge" or "Cancel" (on a Touchpad). Do not select USB Drive.
> 4. Run WebOS Quick Install. If the novacom driver is not installed, WebOS Quick Install will download and install that for you.
>
>     Do not believe any guide that says you need to download the SDK or webOSDoctor for WOSQI to run. The most you'll download is the novacom driver, which is only 11MB on Windows, and will be done via WOSQI.
>
> 5. If you are installing on a Veer, you will need to reboot the phone at this point or WOSQI will not recognize it. Hold the On/Off button down for about five seconds and release it. Select "Power" then select "Restart".
> 6. Click the third button on the right (the globe icon)
> 7. Select the Applications tab at the top
> 8. Search for Preware
> 9. Click Install.

