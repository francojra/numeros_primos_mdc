num_prim <- function(x, y) {
  if (is.numeric(x) && is.numeric(y))
  {
    a <- c(2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47)
    b <- c(2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47)
    for (i in x)
    {
      for (j in y)
        {
          x <- (i/a);
          if ((x) == 92.90323) break ;
          print(i) | print(a) | print(x) ;
          print("######");
          y <- (j/b);
          if ((y) == 116.12903) break ; 
          print(j) | print(b) |  print(y);
      }
    }
      }
}
   
num_prim(2880, 3600)

## Desafio: 
