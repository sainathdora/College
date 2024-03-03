# animal = c(rep('sheep', times=3), rep('pig', times=3))
# year = rep(2019:2021, times=2)
# weight = c(110, 120, 140, NA, 300, 800)
# height = c(2.4, 2.4, 2.7, 2, 2.1, 2.3)
# condition = c('excellent', 'good', NA, 'excellent', 'good', 'average')
# 
# df = data.frame(animal, year, weight, height, condition)
# df = data.frame(iris)
# library(dplyr)
# df = data.frame(
#   Players = c('A', 'B', 'C', 'D', 'A', 'A'),
#   Runs = c(100, 200, 408, 19, 56, 100),
#   Wickets = c(17, 20, NA, 5, 2, 17)
# )
# q1 = filter(df, Runs>100)
# q2 = distinct(df)
# q3 = arrange(df, Runs)
# q4 = select(df, Wickets)
# q5 = rename(df, Runs_Scored=Runs)
# q6 = summarise(df, Total_runs = sum(Runs, na.rm=T))


midx<-c(2.5, 9.5, 16, 25, 30,40, 50, 60, 82.5);
frequency<-c(18, 35, 16, 25, 34, 41, 36, 22, 32);
brk<-c(0, 5, 14, 18, 25, 35, 45, 55, 65, 100);
# brk = c(5, 14, 18, 25, 35, 45, 55,
65, 100);
y <-c(rep(midx, frequency));
hist(y, breaks=brk, xlab="Age Group", ylab="Agewise Projected
Population", col="gray70");