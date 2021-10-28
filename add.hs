import Prelude

double x = x + x

quadruple x = double (double x)

factorial n = product [1 .. n]

avarage ns = sum ns `Prelude.div` length ns

n = a `Prelude.div` length xs
  where
    a = 10
    xs = [1,2,3,4,5]
