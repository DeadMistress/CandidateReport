rm(list=ls(all=TRUE))
empdata <- read.csv("EmpData.csv")
comdata <- read.csv("CompanyData.csv")
pacedata <- read.csv("CompanyPace.csv")

library(plotly)
p <- plot_ly(
  plotly::hobbs, r = ~comdata$CogNeed, t = ~empdata$Cog, color = ~nms, alpha = 0.5, type = "scatter"
)
layout(p, title = "Cognitive Match", plot_bgcolor = toRGB("grey90"))
