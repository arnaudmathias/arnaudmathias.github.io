---
layout: post
title: VkDeferredRenderer
description: A small deferred renderer made with Vulkan
keywords: vulkan, build automation, software delivery process, build and release
tags: [Vulkan, "Graphics", Project]
comments: true
---

As a means to learn Vulkan, I've a developed a small deferred renderer.  

---
The program consist of two pass:
1. the geometry pass fill three G-buffer with the position, normal and albedo of each fragment.
2. the shading pass process each fragment in screen space using the information of the G-buffers generated in the geometry pass.

### Source code

[**View source code on GitHub**](https://github.com/arnaudmathias/vkdeferredrenderer)
