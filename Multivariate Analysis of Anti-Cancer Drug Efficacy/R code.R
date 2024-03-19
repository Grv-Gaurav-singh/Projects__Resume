##For cell line MCF7
mcf7 <- as.data.frame(read.csv("MCF7.csv",sep=","))
head(mcf7)
length(mcf7$Time..hrs.)
length(mcf7$Number.of.Cells.0ug.mL.)
plot(mcf7$Time..hrs.,mcf7$Number.of.Cells.0ug.mL.,type="o",col="blue")
points(mcf7$Time..hrs.,mcf7$Number.of.Cells.100ug.mL.,type="o",col="orange")
points(mcf7$Time..hrs.,mcf7$Number.of.Cells.200ug.mL.,type="o",col="gray")
legend("topleft",legend=c("Number.of.Cells.0ug.mL.","Number.of.Cells.100ug.mL.","Number.of.Cells.200ug.mL."),
       col=c("blue","orange","gray"),lty=c(1,1,1),cex = 0.5)

#linear regression
covariance <- cov(mcf7)
correlation <- cor(mcf7)
regression <- lm(Time..hrs. ~ Number.of.Cells.0ug.mL. 
                 + Number.of.Cells.100ug.mL.
                 + Number.of.Cells.200ug.mL., data = mcf7)
covariance
correlation
regression
summary(regression)


##For Colo205 cell line
Colo205 <- as.data.frame(read.csv("Colo205.csv",sep=","))
head(Colo205)
length(Colo205$Time..hrs.)
length(Colo205$Number.of.Cells.0ug.mL.)
plot(Colo205$Time..hrs.,Colo205$Number.of.Cells.0ug.mL.,type="o",col="blue")
points(Colo205$Time..hrs.,Colo205$Number.of.Cells.100ug.mL.,type="o",col="orange")
points(Colo205$Time..hrs.,Colo205$Number.of.Cells.200ug.mL.,type="o",col="gray")
legend("bottomright",legend=c("Number.of.Cells.0ug.mL.","Number.of.Cells.100ug.mL.","Number.of.Cells.200ug.mL."),
       col=c("blue","orange","gray"),lty=c(1,1,1),cex = 0.5)

#linear regression
covariance <- cov(Colo205)
correlation <- cor(Colo205)
regression <- lm(Time..hrs. ~ Number.of.Cells.0ug.mL. 
                 + Number.of.Cells.100ug.mL.
                 + Number.of.Cells.200ug.mL., data = Colo205)
covariance
correlation
regression
summary(regression)

##For HeLa cell line
HeLa <- as.data.frame(read.csv("HeLa.csv",sep=","))
head(HeLa)
length(HeLa$Time..hrs.)
length(HeLa$Number.of.Cells.0ug.mL.)
plot(HeLa$Time..hrs.,HeLa$Number.of.Cells.0ug.mL.,type="o",col="blue")
points(HeLa$Time..hrs.,HeLa$Number.of.Cells.100ug.mL.,type="o",col="orange")
points(HeLa$Time..hrs.,HeLa$Number.of.Cells.200ug.mL.,type="o",col="gray")
legend("bottomright",legend=c("Number.of.Cells.0ug.mL.","Number.of.Cells.100ug.mL.","Number.of.Cells.200ug.mL."),
       col=c("blue","orange","gray"),lty=c(1,1,1),cex = 0.5)

#linear regression
covariance <- cov(HeLa)
correlation <- cor(HeLa)
regression <- lm(Time..hrs. ~ Number.of.Cells.0ug.mL. 
                 + Number.of.Cells.100ug.mL.
                 + Number.of.Cells.200ug.mL., data = HeLa)
covariance
correlation
regression
summary(regression)


##For HMEC1 cell line
HMEC1 <- as.data.frame(read.csv("HMEC1.csv",sep=","))
head(HMEC1)
length(HMEC1$Time..hrs.)
length(HMEC1$Number.of.Cells.0ug.mL.)
plot(HMEC1$Time..hrs.,HMEC1$Number.of.Cells.0ug.mL.,type="o",col="blue")
points(HMEC1$Time..hrs.,HMEC1$Number.of.Cells.100ug.mL.,type="o",col="orange")
points(HMEC1$Time..hrs.,HMEC1$Number.of.Cells.200ug.mL.,type="o",col="gray")
legend("bottomright",legend=c("Number.of.Cells.0ug.mL.","Number.of.Cells.100ug.mL.","Number.of.Cells.200ug.mL."),
       col=c("blue","orange","gray"),lty=c(1,1,1),cex = 0.5)

#linear regression
covariance <- cov(HMEC1)
correlation <- cor(HMEC1)
regression <- lm(Time..hrs. ~ Number.of.Cells.0ug.mL. 
                 + Number.of.Cells.100ug.mL.
                 + Number.of.Cells.200ug.mL., data = HMEC1)
covariance
correlation
regression
summary(regression)


##For HLF cell line
HLF <- as.data.frame(read.csv("HLF.csv",sep=","))
head(HLF)
length(HLF$Time..hrs.)
length(HLF$Number.of.Cells.0ug.mL.)
plot(HLF$Time..hrs.,HLF$Number.of.Cells.0ug.mL.,type="o",col="blue")
points(HLF$Time..hrs.,HLF$Number.of.Cells.100ug.mL.,type="o",col="orange")
points(HLF$Time..hrs.,HLF$Number.of.Cells.200ug.mL.,type="o",col="gray")
legend("bottomright",legend=c("Number.of.Cells.0ug.mL.","Number.of.Cells.100ug.mL.","Number.of.Cells.200ug.mL."),
       col=c("blue","orange","gray"),lty=c(1,1,1),cex = 0.5)

#linear regression
covariance <- cov(HLF)
correlation <- cor(HLF)
regression <- lm(Time..hrs. ~ Number.of.Cells.0ug.mL. 
                 + Number.of.Cells.100ug.mL.
                 + Number.of.Cells.200ug.mL., data = HLF)
covariance
correlation
regression
summary(regression)
