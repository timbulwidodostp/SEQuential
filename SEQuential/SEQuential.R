# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# SEQuential trial emulation Use SEQuential (SEQTaRget) With (In) R Software
install.packages("SEQTaRget")
library("SEQTaRget")
# Estimate Regularized Finite Mixture Regression Model Using MM Algorithm Use FMRM (regMR) With (In) R Software
SEQuential = read.csv("https://raw.githubusercontent.com/timbulwidodostp/SEQuential/main/SEQuential/SEQuential.csv",sep = ";")
SEQuential <- SEQuential(SEQuential, id.col = "ID", time.col = "time", eligible.col = "eligible", treatment.col = "tx_init", 
outcome.col = "outcome", time_varying.cols = c("N", "L", "P"), fixed.cols = "sex", method = "ITT", options = SEQopts())
SEQuential
# SEQuential trial emulation Use SEQuential (SEQTaRget) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished