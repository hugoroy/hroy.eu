#! /bin/sh

pandoc PitchHugoRoyToSDR.md -o PitchHugoRoyToSDR.md.revealjs.html --variable lang=fr --standalone --smart -t revealjs --email-obfuscation=references --variable theme=night
