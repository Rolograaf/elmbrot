Elmbrot according and following [ElmLive - Mandelbrot Magic - Part 1 and 2 on youtube](https://www.youtube.com/watch?v=kObuBHIeYBE)

Today we make a Mandelbrot fractal viewer, do incremental loading with Cmds, and have problems with HTML. This is part of a series following my science book, The Magic Machine by A. K. Dewdney. (The Mandelbrot viewer is described in chapters 1 and 3.)

@avh4 Git repository <https://git.io/v6h95>

@avh4 chat <https://www.twitch.tv/avh4>

# Difference

- did not do the incremental loading via cmd, since it's performance proved to be disappointing (without optimizing)
- did not do burning ship fractal
- implemented the PR of @jwjones and zoomViewport seems to be working

![elmbrot zoomed image ](elmbrot.gif)

# $ Future work

- Extract a grid-rendering package
- Smooth coloring <https://en.wikipedia.org/wiki/Mandelbrot_set#Continuous_.28smooth.29_coloring>
- Debug why IncrementalMandelbrot is so slow
