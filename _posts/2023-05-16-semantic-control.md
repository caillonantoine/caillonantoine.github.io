---
title: Realtime semantic space exploration
layout: post
---

I have recently released the code for [MSPrior](https://github.com/caillonantoine/msprior), which can be used in conjunction with [RAVE](https://github.com/acids-ircam/RAVE) to perform conditional and unconditional generation in realtime, right inside Max/MSP and PureData.

![nn~ patch](https://github.com/caillonantoine/msprior/blob/master/docs/maxmsp_usage.png?raw=true)

A feature that is coming soon is the conditioning of the prior model on top of a *semantic representation*, extracted through the use of a self-supervised model. I have tried this setup on a dataset composed of [78rpm recordings](https://archive.org/details/78rpm) denoised using the technique described [in this article](https://arxiv.org/abs/2202.08702). Combining this system with [realtime hand tracking](https://github.com/caillonantoine/hand_osc), we can effectively shape the sound using our bare hands, leading to an intuitive way to steer the generation.

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Semantic exploration using real-time hand tracking, rave and msprior ! 🤚 The semantic space is much more structured than rave&#39;s latent space, and subtle movements can really make a difference 😁 <a href="https://t.co/cKP5UOd7jc">https://t.co/cKP5UOd7jc</a> <a href="https://t.co/ZsCzgdfpRW">pic.twitter.com/ZsCzgdfpRW</a></p>&mdash; Antoine Caillon (@antoine_caillon) <a href="https://twitter.com/antoine_caillon/status/1658506153444220929?ref_src=twsrc%5Etfw">May 16, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Things are still really experimental at this point, but I'm planning on releasing everything by June 30 (self-supervised code, pretrained models). 