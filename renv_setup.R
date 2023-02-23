library(renv)

renv::activate()
install.packages("yaml")
renv::hydrate()

renv::snapshot()
