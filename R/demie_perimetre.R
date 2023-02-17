demi_perimetre <- function(a, b, c) {
  if (!is.numeric(a) || !is.numeric(b) || !is.numeric(c)) {
    stop("Tous les arguments doivent être numériques")
  }
  if (a < 0 || b < 0 || c < 0) {
    stop("Toutes les valeurs doivent être positives")
  }
  if (a == 0 || b == 0 || c == 0) {
    warning("Une des valeurs est egale a 0")
  }

  (a + b + c) / 2
}

#' @noRd
#' Calcule le demi-périmètre d'un triangle.
#'
#' Cette fonction calcule le demi-périmètre d'un triangle à partir de la longueur de ses trois côtés.
#'
#' @param a la longueur du premier côté
#' @param b la longueur du deuxième côté
#' @param c la longueur du troisième côté
#' @return le demi-périmètre du triangle
demi_perimetre <- function(a, b, c) {
  return((a + b + c) / 2)
}
