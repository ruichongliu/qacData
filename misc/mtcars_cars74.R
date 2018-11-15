data(mtcars)
cars74 <- mtcars
cars74$auto <- row.names(cars74)
cars74 <- dplyr::mutate(cars74,
<<<<<<< HEAD
                 cyl  = ordered(cyl,  labels=c("cyl4", "cyl6", "cyl8")),
                 vs   = factor(vs,   labels=c("V-shaped", "straight")),
                 am   = factor(am,   labels=c("automatic", "manual")),
                 gear = ordered(gear, labels=c("gears3", "gears4", "gears5")),
                 carb = ordered(carb, labels=c("carb1", "carb2", "carb3", "carb4", "carb6", "carb8"))
=======
                 cyl  = factor(cyl,  labels=c("4 cyl", "6 cyl", "8 cyl")),
                 vs   = factor(vs,   labels=c("V-shaped", "straight")),
                 am   = factor(am,   labels=c("automatic", "manual")),
                 gear = factor(gear, labels=c("3 gears", "4 gears", "5 gears")),
                 carb = factor(carb, labels=c("1 carb", "2 carb", "3 carb", "4 carb", "6 carb", "8 carb"))
>>>>>>> 0099cc4ed54d862ec981687c4236a9f943ca55d0
                 )

cars74 <- as.data.frame(cars74)
cars74 <- cars74[c("auto", "mpg",  "cyl",  "disp", "hp",   "drat", "wt",   
<<<<<<< HEAD
                   "qsec", "vs",   "am",   "gear", "carb")]
=======
                   "qsec", "vs",   "am",   "gear" "carb")]
>>>>>>> 0099cc4ed54d862ec981687c4236a9f943ca55d0
save(cars74, file="data/cars74.rda", compress="xz")
