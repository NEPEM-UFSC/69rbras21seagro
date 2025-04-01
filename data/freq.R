library(metan)
dados <- 
data.frame(
  nirmaos = c(
    rep(0, 4),
    rep(1, 17),
    rep(2, 6),
    rep(3, 3),
    rep(4, 4),
    rep(5, 1),
    rep(6, 1),
    rep(7, 2),
    rep(8, 0),
    rep(9, 1),
    rep(10, 1)
  ) |> as_integer()
)
table <- freq_table(dados, nirmaos)
freq_hist(table)
