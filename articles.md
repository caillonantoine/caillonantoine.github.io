---
title: Articles
layout: default
---

# Articles

![banner](/assets/spook.jpg)

---

**[RAVE: A variational autoencoder for fast and high-quality neural audio synthesis](https://arxiv.org/abs/2111.05011)**

_Preprint_

**Abstract**: Deep generative models applied to audio have improved by a large margin the state-of-the-art in many speech and music related tasks. However, as raw waveform modelling remains an inherently difficult task, audio generative models are either computationally intensive, rely on low sampling rates, are complicated to control or restrict the nature of possible signals. Among those models, Variational AutoEncoders (VAE) give control over the generation by exposing latent variables, although they usually suffer from low synthesis quality. In this paper, we introduce a Realtime Audio Variational autoEncoder (RAVE) allowing both fast and high-quality audio waveform synthesis. We introduce a novel two-stage training procedure, namely representation learning and adversarial fine-tuning. We show that using a post-training analysis of the latent space allows a direct control between the reconstruction fidelity and the representation compactness. By leveraging a multi-band decomposition of the raw waveform, we show that our model is the first able to generate 48kHz audio signals, while simultaneously running 20 times faster than real-time on a standard laptop CPU. We evaluate synthesis quality using both quantitative and qualitative subjective experiments and show the superiority of our approach compared to existing models. Finally, we present applications of our model for timbre transfer and signal compression. All of our source code and audio examples are publicly available.

---

**[Timbre latent space: exploration and creative aspects](https://arxiv.org/abs/2008.01370)**

_TIMBRE 2020 Conference, by Antoine Caillon, Adrien Bitton, Brice Gatinet, Philippe Esling_

**Abstract**: Recent studies show the ability of unsupervised models to learn invertible audio representations using Auto-Encoders. They enable high-quality sound synthesis but a limited control since the latent spaces do not disentangle timbre properties. The emergence of disentangled representations was studied in Variational Auto-Encoders (VAEs), and has been applied to audio. Using an additional perceptual regularization can align such latent representation with the previously established multi-dimensional timbre spaces, while allowing continuous inference and synthesis. Alternatively, some specific sound attributes can be learned as control variables while unsupervised dimensions account for the remaining features. New possibilities for timbre manipulations are enabled with generative neural networks, although the exploration and the creative use of their representations remain little. The following experiments are led in cooperation with two composers and propose new creative directions to explore latent sound synthesis of musical timbres, using specifically designed interfaces (Max/MSP, Pure Data) or mappings for descriptor-based synthesis.

---

**[Diet deep generative audio models with structured lottery](https://arxiv.org/abs/2007.16170)**

_DaFX-20 Conference, by Philippe Esling, Ninon Devis, Adrien Bitton, Antoine Caillon, Axel Chemla--Romeu-Santos, Constance Douwes_

**Abstract**: Deep learning models have provided extremely successful solutions in most audio application fields. However, the high accuracy of these models comes at the expense of a tremendous computation cost. This aspect is almost always overlooked in evaluating the quality of proposed models. However, models should not be evaluated without taking into account their complexity. This aspect is especially critical in audio applications, which heavily relies on specialized embedded hardware with real-time constraints. In this paper, we build on recent observations that deep models are highly overparameterized, by studying the lottery ticket hypothesis on deep generative audio models. This hypothesis states that extremely efficient small sub-networks exist in deep models and would provide higher accuracy than larger models if trained in isolation. However, lottery tickets are found by relying on unstructured masking, which means that resulting models do not provide any gain in either disk size or inference time. Instead, we develop here a method aimed at performing structured trimming. We show that this requires to rely on global selection and introduce a specific criterion based on mutual information. First, we confirm the surprising result that smaller models provide higher accuracy than their large counterparts. We further show that we can remove up to 95% of the model weights without significant degradation in accuracy. Hence, we can obtain very light models for generative audio across popular methods such as Wavenet, SING or DDSP, that are up to 100 times smaller with commensurate accuracy. We study the theoretical bounds for embedding these models on Raspberry Pi and Arduino, and show that we can obtain generative models on CPU with equivalent quality as large GPU models. Finally, we discuss the possibility of implementing deep generative audio models on embedded platforms.

---

**[Assisted Sound Sample Generation with Musical Conditioning in Adversarial Auto-Encoders](https://arxiv.org/abs/1904.06215)**

_DaFX-19 Conference, by Adrien Bitton, Philippe Esling, Antoine Caillon, Martin Fouilleul_

**Abstract**: Generative models have thrived in computer vision, enabling unprecedented image processes. Yet the results in audio remain less advanced. Our project targets real-time sound synthesis from a reduced set of high-level parameters, including semantic controls that can be adapted to different sound libraries and specific tags. These generative variables should allow expressive modulations of target musical qualities and continuously mix into new styles. To this extent we train AEs on an orchestral database of individual note samples, along with their intrinsic attributes: note class, timbre domain and extended playing techniques. We condition the decoder for control over the rendered note attributes and use latent adversarial training for learning expressive style parameters that can ultimately be mixed. We evaluate both generative performances and latent representation. Our ablation study demonstrates the effectiveness of the musical conditioning mechanisms. The proposed model generates notes as magnitude spectrograms from any probabilistic latent code samples, with expressive control of orchestral timbres and playing styles. Its training data subsets can directly be visualized in the 3D latent representation. Waveform rendering can be done offline with GLA. In order to allow real-time interactions, we fine-tune the decoder with a pretrained MCNN and embed the full waveform generation pipeline in a plugin. Moreover the encoder could be used to process new input samples, after manipulating their latent attribute representation, the decoder can generate sample variations as an audio effect would. Our solution remains rather fast to train, it can directly be applied to other sound domains, including an user's libraries with custom sound tags that could be mapped to specific generative controls. As a result, it fosters creativity and intuitive audio style experimentations.

---
