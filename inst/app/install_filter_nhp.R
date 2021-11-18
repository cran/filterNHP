# install remotes package if needed
if (!require("remotes")) {
  install.packages("remotes")
}

# install filterNHP
remotes::install_github("avrincon/filterNHP")

library(filterNHP)

# run the app
# run_filter_nhp_app()



