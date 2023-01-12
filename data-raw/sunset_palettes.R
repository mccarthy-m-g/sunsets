library(palettes)

# Discrete palettes -----------------------------------------------------------
sunset_palettes_discrete <- pal_palette(
  light = c("#dc8951", "#4E8AC9", "#F5D06D", "#69ca97", "#c978b5"),
  dark = c("#EE6720", "#0792C9", "#E4B854", "#24B079", "#9A4F80")
)

plot(sunset_palettes_discrete)

usethis::use_data(sunset_palettes_discrete, overwrite = TRUE)

# Sequential palettes ---------------------------------------------------------
sunset_palettes_sequential <- pal_palette(
  orange = pal_ramp(pal_colour(c("#EE6720", "#FBE0D1")), n = 7),
  blue   = pal_ramp(pal_colour(c("#0792C9", "#C1D1EB")), n = 7),
  yellow = pal_ramp(pal_colour(c("#E4B854", "#FFECC8")), n = 7),
  green  = pal_ramp(pal_colour(c("#24B079", "#C9EBD7")), n = 7),
  purple = pal_ramp(pal_colour(c("#9A4F80", "#ECCCE2")), n = 7)
)

plot(sunset_palettes_sequential)

usethis::use_data(sunset_palettes_sequential, overwrite = TRUE)

# All palettes ----------------------------------------------------------------
sunset_palettes <- c(
  sunset_palettes_sequential,
  sunset_palettes_discrete
)

plot(sunset_palettes)

usethis::use_data(sunset_palettes, overwrite = TRUE)
