#' Sunset palettes
#'
#' Palettes inspired by sunsets in the Canadian Prairies.
#'
#' @format ## `sunset_palettes`
#' An object of class `palettes_palette` with `r length(sunset_palettes)`
#' colour palettes. Use `names(sunset_palettes)` to return all palette names.
#' @source <https://github.com/mccarthy-m-g/sunsets>
#' @author [Michael McCarthy](https://github.com/mccarthy-m-g)
#' @seealso [pal_palette()], [pal_colour()]
#' @examples
#' # Get all palettes by name.
#' names(sunset_palettes)
#'
#' # Plot all palettes.
#' plot(sunset_palettes)
"sunset_palettes"

#' @rdname sunset_palettes
#' @format ## `sunset_palettes_discrete`
#' An object of class `palettes_palette` with
#' `r length(sunset_palettes_discrete)` discrete colour palettes.
#'  Use `names(sunset_palettes_discrete)` to return all palette names.
"sunset_palettes_discrete"

#' @rdname sunset_palettes
#' @format ## `sunset_palettes_sequential`
#' An object of class `palettes_palette` with
#' `r length(sunset_palettes_sequential)` sequential colour palettes.
#'  Use `names(sunset_palettes_sequential)` to return all palette names.
"sunset_palettes_sequential"
