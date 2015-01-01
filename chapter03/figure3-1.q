############################################################
#                                                          #
# Copyright (c) Christopher G. Green, 2006                 #
#                                                          #
############################################################
############################################################
#                                                          #
# figure3-1.q                                              #
#                                                          #
############################################################

par(xaxs="i",yaxs="i",lwd=3, las=1)
x <- seq(-0.25, 0.25, 0.01)
plot(x, log(1 + x), type="l", xlab="x", ylab="")
lines(x,x,lty=3)
