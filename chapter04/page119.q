############################################################
#                                                          #
# Copyright (c) Christopher G. Green, 2006                 #
#                                                          #
############################################################
############################################################
#                                                          #
# page119.q                                                #
#                                                          #
############################################################

logR.fit.mle <- arima.mle(logR, model=list(order=c(0,0,2)), xreg=rep(1,length(logR)))
logR.fit.mle
arima.diag(logR.fit.mle,plot=F)
