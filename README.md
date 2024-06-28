scripts
=======

[![builds.sr.ht status](https://builds.sr.ht/~logankirkland/scripts.svg)](https://builds.sr.ht/~logankirkland/scripts?)

An assorted collection of scripts for various platforms I've written over the years.

> ⚠️ **Warning**
> 
> These scripts are untested. Use at your own risk.

`restart_auto_dark_mode.bat`
----------------------------

A hack to fix an issue with [AutoDarkMode](https://github.com/AutoDarkMode/Windows-Auto-Night-Mode) 
on Windows 10 where it does not trigger a mode change when waking from 
sleep. Set this program to run at wake in order to resolve this 
issue. It works by restarting the app and associated service, then 
hiding the AutoDarkMode window with [`nircmd`](https://www.nirsoft.net/utils/nircmd.html) 
(which will need to be installed).
