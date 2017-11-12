# draw barplot of probability distribution
n <- 10
p <- c(0.2, 0.6, 0.8)
Treffer <- 0:10
Dichte <- NULL
for(i in p){
  d <- dbinom(Treffer, n, i) 
  Dichte <- rbind(Dichte, d)
}
Legende <- c("HSV (p=20%)", "Hannover 96 (p=60%)", "BVB (p=80%)")
barplot(Dichte, names.arg = Treffer, beside = TRUE, main = "Binomialverteilungen ", xlab = "Anzahl Treffer", ylab = "P(X=x)", col=c("#00469C", "#235728", "#ffe701"), legend.text = Legende, args.legend = c(x="top"), ylim = c(0, 0.5))
