library(ggmap)

#get map based on four corners
fl_map<- get_map(c(left = -80.64, bottom = 28.17, right = -80.605, top = 28.22),zoom = 14)

#save as Rdata file
save(fl_map,file="outputs/fl_map.Rdata")


