# draw barplot of probability distribution
n <- 10
p <- c(0.2, 0.6, 0.8)
Treffer <- 0:10
Dichte <- NULL
for(i in p){
  d <- dbinom(Treffer, n, i) 
  Dichte <- rbind(Dichte, d)
}
Legende <- c("BVB (p=80%)")
barplot(Dichte[3,], names.arg = Treffer, beside = TRUE, main = "Binomialverteilung", xlab = "Anzahl Treffer", ylab = "P(X=x)", col=c("#ffe701"), legend.text = Legende, args.legend = c(x="top"), ylim = c(0, 0.5))
