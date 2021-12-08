---
title: Post-apocalyptic neural audio synthesis
layout: post
---

<iframe width="100%" height="300" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/1173593938&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true"></iframe><div style="font-size: 10px; color: #cccccc;line-break: anywhere;word-break: normal;overflow: hidden;white-space: nowrap;text-overflow: ellipsis; font-family: Interstate,Lucida Grande,Lucida Sans Unicode,Lucida Sans,Garuda,Verdana,Tahoma,sans-serif;font-weight: 100;"><a href="https://soundcloud.com/antoinecaillon" title="Antoine Caillon" target="_blank" style="color: #cccccc; text-decoration: none;">Antoine Caillon</a> · <a href="https://soundcloud.com/antoinecaillon/a-forgotten-radio-station" title="a forgotten radio station" target="_blank" style="color: #cccccc; text-decoration: none;">a forgotten radio station</a></div>

I have been experimenting with [RAVE](https://github.com/caillonantoine/RAVE) a lot lately, and more specificly with its real-time audio generation abilities (coming soon !). This time I used a dataset of songs that can be heard in the Fallout [franchise](https://fallout.bethesda.net/en/), and created a small max/msp patch to unconditionally generate audio in real-time!

![max-msp screenshot](/assets/forgotten-radio-screenshot.png)

For the artwork I have used a clip guided diffusion model with the prompt *a forgotten radio*, which produced this nice image !

<img src="/assets/forgotten-radio-artwork.png" width=256px height=256px />