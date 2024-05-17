razy3 x=x*3
lista_razy3::[Int]->[Int]
lista_razy3 []=[]
lista_razy3 (x:xs)=(razy3 x):(lista_razy3 xs)