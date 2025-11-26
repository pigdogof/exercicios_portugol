programa {
  funcao inicio() {
    cadeia fome
    cadeia dinheiro
    escreva("Esta com fome? (s/n) ")
    leia(fome)
    escreva("Tem dinheiro? (s/n) ")
    leia(dinheiro)
    se (fome == "s" e dinheiro == "s"){
    escreva("Voce esta na fila A")}
    senao se (fome == "s" e dinheiro == "n"){
    escreva("Voce esta na fila A")}
    senao se (fome == "n" e dinheiro == "s"){
    escreva("voce esta na fila B")}
    senao se (fome == "n" e dinheiro == "n"){
    escreva("Voce esta na fila B")}


   

  }
}
