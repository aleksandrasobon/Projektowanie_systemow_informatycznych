# 3. Stwórz funkcję o nazwie pole_kola, która oblicza pole powierzchni koła dla danego promienia.
  pole_kola <- function(promien) {
  if (promien > 0) {
    return(pi * promien^2)
  } else {
    return("Błąd: promień musi być dodatni.")
  }
}

pole_kola(5)


# 4. Stwórz funkcję, która oblicza długość przeciwprostokątnej w trójkącie prostokątnym.
  przeciwprostokatna <- function(a, b) {
  if (a > 0 & b > 0) {
    return(sqrt(a^2 + b^2))
  } else {
    return("Błąd: długości boków muszą być dodatnie.")
  }
}

przeciwprostokatna(3, 4)
