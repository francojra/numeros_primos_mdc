num_prim <- function(x, y) {
  if (is.numeric(x) && is.numeric(y))
  {
    a <- c(2, 3, 5, 7, 9)
    a
    b <- c(2, 3, 5, 7, 9)
    for (i in x)
    {
      for (j in y)
        {
          x <- (i/a);
          if ((x) == 320) break ;
          print(i) | print(a) | print(x) ;
          print("######");
          y <- (j/b);
          print(j) | print(b) |  print(y);
          if ((y) == 400) break ; 
      }
    }
      }
}

num_prim(2880, 3600)

## Desafio: qual o número primo divisor de x (2880) e y (3600) que resultam em 320 e 400, respectivamente?