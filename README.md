scripts
=======

[![builds.sr.ht status](https://builds.sr.ht/~logankirkland/scripts.svg)](https://builds.sr.ht/~logankirkland/scripts?)

An assorted collection of scripts for various platforms I've written over the years.

> ⚠️ **Warning**  
> These scripts are untested. Use at your own risk.

> ℹ️ **Note**  
> The canonical repository is [hosted on Sourcehut](https://git.sr.ht/~logankirkland/scripts). 
> Other locations are mirrors.

`restart_auto_dark_mode.bat`
----------------------------

A hack to fix an issue with [AutoDarkMode](https://github.com/AutoDarkMode/Windows-Auto-Night-Mode) 
on Windows 10 where it does not trigger a mode change when waking from 
sleep. Set this script to run at wake in order to resolve this 
issue. It works by restarting the app and associated service, then 
hiding its window with [`nircmd`](https://www.nirsoft.net/utils/nircmd.html) 
(which will need to be installed).
