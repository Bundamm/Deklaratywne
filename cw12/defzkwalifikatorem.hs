kwadrat_lista::[Int]->[Int]
kwadrat_lista xs=[x*x|x<-xs]

lista_wiekszao1::[Int]->[Int]
lista_wiekszao1 xs=[x+1|x<-xs]

lista_razy2::[Int]->[Int]
lista_razy2 xs=[x*2|x<-xs]

lista_mniejszao2::[Int]->[Int]
lista_mniejszao2 xs=[x-2|x<-xs]

mniejszyo2 x=x-2
lista_mniejszao2r::[Int]->[Int]
lista_mniejszao2r []=[]
lista_mniejszao2r (x:xs)=(mniejszyo2 x):(lista_mniejszao2r xs)