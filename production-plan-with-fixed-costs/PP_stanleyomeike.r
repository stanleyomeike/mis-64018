library("lpSolveAPI")

x <- read.lp("PP_stanleyomeike.lp")

x

solve(x)

get.variables(x)

get.objective(x)

get.constraints(x)

p4 <- read.lp("PP_stanleyomeike_4.lp")

p4

solve(p4)

get.variables(p4)

get.objective(p4)

get.constraints(p4)

p5 <- read.lp("PP_stanleyomeike_5.lp")

p5

solve(p5)

get.variables(p5)

get.objective(p5)

get.constraints(p5)
