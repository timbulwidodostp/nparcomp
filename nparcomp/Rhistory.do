// Rhistory initiated on 11 Apr 2025  00:00:39
rcall :  data<- st.data()
rcall :  names(data)
rcall :  library(nparcomp)
rcall :  nparcomp <- nparcomp(weight ~ dosage, data = data, asy.method = "probit", type = "Williams", alternative = "two.sided",  plot.simci = TRUE, info = FALSE, correlation = TRUE)
rcall :  summary(nparcomp)
