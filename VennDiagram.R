library(VennDiagram)

## listで渡さないとダメみたい

## Venn図
venn.diagram(
  venn_list,
  category.names = c("12w", "72w"),
  fill = c(4,7),
  cex=c(2,2,2),
  cat.cex=c(2,2),
  cat.pos=c(330,30),
  cat.dist=c(0.07,0.07),
  margin = 0.07,
  scaled=T,
  inverted =F, 
  height=3000,
  width=3000,
  resolution=500,
  filename="VD_commonInteractions_12w_vs72w.png",
  imagetype="png"
)
