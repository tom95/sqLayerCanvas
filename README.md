# sqLayerCanvas

A concept for creating a composited canvas for Squeak. Currently not usable.

### Trying it out

```smalltalk
| canvas |
" create a layer canvas and set it to draw directly onto the screen "
canvas := OGLLayerCanvas new destinationCanvas: Display getCanvas.

" mark that we are starting a new frame "
canvas beginRecording.
" create a new Browser and draw it on the layer canvas "
(ToolBuilder build: (Browser new)) position: 0@0; fullDrawOn: canvas.
" mark that we are done with this frame and paint all layers to our destination canvas "
canvas flush
```
