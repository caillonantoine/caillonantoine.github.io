---
title: Realtime semantic space exploration
layout: post
---

I have recently released the code for [MSPrior](https://github.com/caillonantoine/msprior), which can be used in conjunction with [RAVE](https://github.com/acids-ircam/RAVE) to perform conditional and unconditional generation in realtime, right inside Max/MSP and PureData using [`nn~`](https://github.com/acids-ircam/nn_tilde).

![nn~ patch](https://github.com/caillonantoine/msprior/blob/master/docs/maxmsp_usage.png?raw=true)

![stars](https://img.shields.io/github/stars/caillonantoine/msprior?style=flat)
![forks](https://img.shields.io/github/forks/caillonantoine/msprior)

A feature that is coming soon is the conditioning of the prior model on top of a _semantic representation_, extracted through the use of a self-supervised model. I have tried this setup on a dataset composed of [78rpm recordings](https://archive.org/details/78rpm) denoised using the technique described [in this article](https://arxiv.org/abs/2202.08702). Here are a few samples from the dataset, which total size is approximately **2 non-stop years of music**.

<table>
    <tr>
        <th>Samples from the dataset</th>
    </tr>
    <tr>
        <td><audio src="/assets/archive_sample_00.wav.mp3" controls/> </td>
    </tr>
    <tr>
        <td><audio src="/assets/archive_sample_01.wav.mp3" controls/> </td>
    </tr>
    <tr>
        <td><audio src="/assets/archive_sample_02.wav.mp3" controls/> </td>
    </tr>
    <tr>
        <td><audio src="/assets/archive_sample_03.wav.mp3" controls/> </td>
    </tr>
</table>

Combining this system with [realtime hand tracking](https://github.com/caillonantoine/hand_osc), we can effectively shape the sound using our bare hands, leading to an intuitive way to steer the generation.


<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Semantic exploration using real-time hand tracking, rave and msprior ! 🤚 The semantic space is much more structured than rave&#39;s latent space, and subtle movements can really make a difference 😁 <a href="https://t.co/cKP5UOd7jc">https://t.co/cKP5UOd7jc</a> <a href="https://t.co/ZsCzgdfpRW">pic.twitter.com/ZsCzgdfpRW</a></p>&mdash; Antoine Caillon (@antoine_caillon) <a href="https://twitter.com/antoine_caillon/status/1658506153444220929?ref_src=twsrc%5Etfw">May 16, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Things are still **really experimental** at this point, but I'm planning on releasing everything by June 30 (self-supervised code, pretrained models).
