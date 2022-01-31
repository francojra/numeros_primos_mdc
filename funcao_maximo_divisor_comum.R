mdc <- function(x, y) {
  if (is.numeric(x) && is.numeric(y))
  {
    a <- seq(1, 17, by = 2)
    b <- seq(1, 17, by = 2)
    for (i in x)
    {
      for (j in y)
        {
          x <- (i/a);
          print(i) | print(a) | print(x) ;
          print("######");
          if ((x) == 1) break ;
          y <- (j/b);
          print(b) | print(j) |  print(y);
          print("######");
          if ((y) == 1) break ; 
      }
    }
      }
}

mdc(2880, 3600)

## Desafio: qual o número primo divisor de x (2880) e y (3600) que resultam em 320 e 400?