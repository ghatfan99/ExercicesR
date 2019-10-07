## question 1, 6 points 
x = c(-2, 0, 10, 2, 5, 1)
x^2-3 #  1 -3 97  1 22 -2
sort(x, decreasing = T) # 10  5  2  1  0 -2
mean(x) # 2.666667
max(-x) # 2
which.min(x) # 1 l'index de l'element le plus petit de x
cumsum(x) # -2 -2  8 10 15 16 la somme cummulative
x[x>0 & x!=5] #  10  2  1 les elements de x qui vérifient >0 et pas egal à 5

seq(-3,7, by = 2) #-3 -1  1  3  5  7 
rep(c(1,5), 3) # 1 5 1 5 1 5
7:10 # 7  8  9 10

## question 2, 1 point

moyenne = function(a) {
  n = length(a) #longeur de vecteur a
  s = sum(a) #sum des elements de a
  return(s/n)
}
# test 
moyenne(c(3, 4, 5))

## question 3, 3 points
fun = function(a, x){
  y = sort(x) # ordonne le vecteur x
  m = a*length(x) #
  if(m %% 2 != 0){
    return(y[m+1])
  }else{
    return((y[m] + y[m+1])/2) 
  }
}
#################### Bonus   ##############
#################### 1 point ##############