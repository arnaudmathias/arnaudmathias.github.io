---
layout: post
title: Volumetric Rendering
description: Toy engine to experiment with real-time rendering of various atmopsheric phenomema
keywords: Vulkan, Volumetric, 3D
tags: [Graphics, Vulkan, Project]
image: /assets/images/volumetric/poster.png
comments: true
---

Toy engine in C++/Vulkan to experiment with real-time rendering of various atmopsheric phenomema, including its scattering, fog and cloud formation.

![screenshot](/assets/images/volumetric/poster.png)

Overview
----

The project was initiated after reading about the work of [Andrew Schneider & Nathan Vos](https://www.guerrilla-games.com/read/the-real-time-volumetric-cloudscapes-of-horizon-zero-dawn) on Horizon Zero Dawn 
Their paper describe different techniques to procedurally generate and render cloud formation under 2 milliseconds.

The atmospherique rendering is based on the work of Sébastien Hillaire in [A Scalable and Production Ready Sky and Atmosphere Rendering Technique](https://diglib.eg.org/bitstream/handle/10.1111/cgf14050/v39i4pp013-022.pdf)

![screenshot](/assets/images/volumetric/atmoscattering.png)
![screenshot](/assets/images/volumetric/cloudtopview.png)
