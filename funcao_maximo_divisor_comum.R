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
          print("Valor x") ;
          x <- (i/a) ;
          print(i) ;
          print("Números primos") ;
          print(a) ;
          print("Resultados") ;
          print(x) ;
          
          print("###############") ;
          
          
          print("Valor y") ;
          y <- (j/a) ;
          print(j) ;
          print("Números primos") ;
          print(a) ;
          print("Resultados") ;
          print(y) ;
          
          print("###############") ;
          
          
          print("Valor z") ;
          z <- (l/a) ;
          print(l) ;
          print("Números primos") ;
          print(a) ;
          print("Resultados") ;
          print(z)
      }
    }
    }
  }
}
   
num_prim(5400, 7342, 3462)

## Desafio: Quais são os números primos entre 1 e 50 que divididos por 5400, 7342 e 3462 
## resultam em 771.4286, 564.7692 e 73.65957, respectivamente?

## Resposta: 

