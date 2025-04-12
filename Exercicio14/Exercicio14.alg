Algoritmo "Sincronizacao_Semaforos"
Var
a, b, c, d, t: real
Inicio
    Escreva("Digite a distância entre os semáforos (m): ")
    Leia(a)
    
    Escreva("Digite a velocidade permitida (km/h): ")
    Leia(b)
    
    Escreva("Digite a aceleração típica dos carros (m/s²): ")
    Leia(c)

d <- b/3.6
escreval("a conversao em km/h para m/s é  ", d)

t <- ((a/b)+(b/(2*c)))
    
Escreva("O próximo semáforo deve abrir aproximadamente ", t, " segundos depois.")

FimAlgoritmo

