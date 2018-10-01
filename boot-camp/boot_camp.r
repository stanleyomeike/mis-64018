mlb_players <- read.csv(
  file = file.choose(),
  header = T,
  sep = " ",
  na.strings = "?",
  stringsAsFactors = F
)

summary(mlb_players)

player_data <- mlb_players[, c("RBI", "AVG")]

png(file = "player_rbi_avg.png")

plot(
  x = player_data$RBI,
  y = player_data$AVG,
  xlab = "RBI",
  ylab = "AVG",
  main = "RBIs and Average"
)

dev.off()
