taf.library(icesFO)


summary <- load_sag_summary(2019)
write.taf(summary, file = "SAG_summary.csv")

refpts <- load_sag_refpts(2019)
write.taf(refpts, file = "SAG_refpts.csv")

status <- load_sag_status(2019)
write.taf(status, file = "SAG_status.csv", quote = TRUE)
