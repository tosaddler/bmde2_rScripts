anova2txt <- function (importName, skipLines=10) {
        table1 <- read.table(importName, sep="\t", skip=10, header=FALSE, row.names=NULL, fill=TRUE)
        write.table(table1, file=paste(importName, "_metaRmv.txt", sep = ""), quote = FALSE, sep = "\t", na = "", row.names = FALSE, col.names = FALSE)
}