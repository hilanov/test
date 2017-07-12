# Time
t<-seq(0,36,.2)

# Parameters
g<-3.5
k<-.05
k1<-1
Aetlag<--50

# Formula
v<-g/k*(1-exp(-k*t))-Aetlag/(k-k1)*(exp(-k1*t)-exp(-k*t))

# Plot
plot(v~t,type="l")

