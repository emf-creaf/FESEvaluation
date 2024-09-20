library(aRtsy)

set.seed(252525)
canvas_polylines_25 <- canvas_polylines(
  c("#5254EF", "#52C99E", "#EB9455", "#ED51C1", "#5AE2DA", "#E9E165"),
  background = "#000000",
  ratio = 0.6, resolution = 600, size = 0.001, iterations = 5000
)
saveCanvas(
  canvas_polylines_25, "featured.png", width = 10, height = 6, dpi = 600
)
