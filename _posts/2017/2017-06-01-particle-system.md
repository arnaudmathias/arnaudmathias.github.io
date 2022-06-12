---
layout: post
title: ParticleSystem
description: Particle system exploiting OpenGL / OpenCL interoperability
keywords: particlesystem, OpenGL, OpenCL, interoperability
tags: [Graphics, OpenGL, OpenCL, Project]
image: https://raw.githubusercontent.com/arnaudmathias/particlesystem/master/screenshots/points.png
comments: true
---

![screenshot](https://raw.githubusercontent.com/arnaudmathias/particlesystem/master/screenshots/points.png)

Particle system exploiting OpenGL and OpenCL interoperability.  
Vertices data are generated and/or animated by OpenCL every frame. OpenGL take up the relay with shading (and emiting vertices in [billboard mode](https://raw.githubusercontent.com/arnaudmathias/particlesystem/master/screenshots/billboards.png))

----

### Source code

[**View source code on GitHub**](https://github.com/arnaudmathias/particlesystem)

----

#### CLI Usage
```
./ParticleSystem [particle_count]
```

#### Keymap:  
**WASD**  - move around  
**SPACE** - toggle gravity  
**G**     - lock gravity at cursor position  
**F**     - toggle freecam  
**E**     - emit particles  
**Q**     - toggle between points and billboards mode  
**R**     - toggle fullscreen  
**I**     - toggle debug info HUD  
**1**     - sphere init  
**2**     - cube init  


#### Build
```
git clone --recursive https://github.com/arnaudmathias/ParticleSystem
cd ParticleSystem
cmake .
```
