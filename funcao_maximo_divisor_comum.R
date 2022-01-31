num_prim <- function(x, y, z) {
  if (is.numeric(x) && is.numeric(y) && is.numeric(z))
  {
    a <- c(2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47) # Números primos entre 1 e 50
    for (i in x)
    {
      for (j in y)
        {
        for (l in z)
        {
          print("Resultados x");
          x <- (i/a);
          print(i) | print(a) | print(x) ;
          print("Resultados y");
          y <- (j/a);
          print(j) | print(a) |  print(y);
          print("Resultados z");
          z <- (l/a);
          print(l) | print(a) |  print(z)
      }
    }
    }
  }
}
   
num_prim(5400, 7342, 3462)

## Desafio: Quais são os números primos que divididos por

