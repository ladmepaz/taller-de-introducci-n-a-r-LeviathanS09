# Resuelve el ejercicio de acuerdo a lo indicado dentro de la función

solucion <- function() {
  # Escribe una expresión de manera que a 's' se le asigne el promedio de 'a', 'b', 'c', y 'd'
  var <- list(
    a <- 4,
    b <- 8,
    c <- 5,
    d <- 3)
  
  s <- sum(unlist(var)) / length(var)  # ingresa expresión aquí
  
  return(s)
}
