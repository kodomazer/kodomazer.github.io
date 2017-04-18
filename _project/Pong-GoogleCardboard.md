---
layout: post
title: "Pong: Lazy Eye"
blurb: Google Cardboard version of Pong which renders paddles on one side and the ball on the other.
imageAlt: Pong Game
tags: project
---

I worked on this variant of Pong as the lead engineer.  My main work in this was to build the rendering engine that could support rendering separate images to each eye.  This was done after countless hours of deconstructing Google's example game of "Find the Cube" to show off the capabilities of Cardboard.  I eventually felt my way through matrix transformations and "mesh" declarations in order to create the framework to allow objects to be defined and drawn.

The basic controls are to rotate your head in order to move the paddle.

Development of this project has been put on the backburner, though the repository can be found [here][1]



[1]: https://github.com/kodomazer/LazyEye