wiekszao1::Int->Int
wiekszao1 x=x+1
lista_wiekszao1::[Int]->[Int]
lista_wiekszao1 xs=map wiekszao1 xs

kwadrat::Int->Int
kwadrat x=x*x
kwadrat_lista::[Int]->[Int]
kwadrat_lista xs=map kwadrat x

mniejszao2::Int->Int
mniejszao2 x=x-2
lista_mniejszao2::[Int]->[Int]
lista_mniejszao2 xs=map mniejszao2 xs
