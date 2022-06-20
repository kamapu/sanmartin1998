# TODO:   Add comment
#
# Author: Miguel Alvarez
################################################################################

load("data-raw/grasslands.rda")

releves <- grasslands

save(releves, file = "data/releves.rda")
