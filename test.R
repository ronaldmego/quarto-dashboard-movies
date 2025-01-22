

df<-read.csv2("C:/Users/ronal/Downloads/20240805_daviplata.csv")

print(df)


library(tidyverse)
df1<-select(df,NRO_CELULAR)

print(df1)

write.csv(df1,"C:/Users/ronal/Downloads/20240805_daviplata_rm.csv",row.names = FALSE)