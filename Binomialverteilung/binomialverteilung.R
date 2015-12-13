# Show image of formula binomialverteilung.png
# Operate locally to avoid workspace clutter
local({
  img <- readPNG(file.path(path.package("swirl"), "Courses", "Wahrscheinlichkeitstheorie", "Binomialverteilung", "binomialverteilung.png"))
  try(dev.off(),silent=TRUE)
  plot.new()
  grid::grid.raster(img)
})
