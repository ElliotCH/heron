heron <- function(a, b, c) {
  if (!is.numeric(a) || !is.numeric(b) || !is.numeric(c)) {
    stop("Tous les arguments doivent être numériques")
  }
  if (a < 0 || b < 0 || c < 0) {
    stop("Toutes les valeurs doivent être positives")
  }
  if (a == 0 || b == 0 || c == 0) {
    warning("Une des valeurs est egale a 0")
  }
  s <- (a + b + c) / 2
  sqrt(s * (s - a) * (s - b) * (s - c))
}

# Exemple : Calcul d'un triangle avec les longeurs suivantes :
heron(3,3,3)
# Resultat : 3.897114

#' Calcule de l'air d'un triangle via la formule heron
#'
#' Grâce à la longueur des trois côtés nous pouvons calculer l'air du triangle
#' Avec la formule suivante : Aire = sqrt(p(p-a)(p-b)(p-c)), avec p = (a+b+c)/2.
#'
#'
#' @param a la longueur du premier côté
#' @param b la longueur du deuxième côté
#' @param c la longueur du troisième côté
#' @return l'aire du triangle
#' @export
#' @examples
#' heron(3, 3, 3)
#' # Résultat : 3.897114
#' heron(1,1,1)
#' # Résultat : 0.4330127
heron = function(a,b,c){
  demi_perimetre <- (a + b + c) / 2
  aire <- sqrt(demi_perimetre * (demi_perimetre - a) * (demi_perimetre - b) * (demi_perimetre - c))
  return(aire)
}
