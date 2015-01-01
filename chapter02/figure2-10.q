############################################################
#                                                          #
# Copyright (c) Christopher G. Green, 2006                 #
#                                                          #
############################################################
############################################################
#                                                          #
# figure2-10.q                                             #
#                                                          #
############################################################
 
qqplot.matlab(c(30, rnorm(999)),
	xlabels = seq(0, 30, 5), 
	qlabels = c(0.001, 0.003, 0.01, 0.02, 0.05, 0.10, 0.25, 0.50, 0.75, 
	0.90, 0.95, 0.98, 0.99, 0.997, 0.999)
)
text(19, qnorm(0.95), "contaminant")
arrows(22, qnorm(0.97), 29.5, qnorm(0.999), size=.1)
