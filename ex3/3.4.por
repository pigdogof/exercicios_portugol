programa {
  inclua biblioteca Matematica -->mat
  funcao inicio() {
    real saldo_real,dolar,saldo_dolar 
    escreva("informe seu saldo \n")
    leia(saldo_real)
    escreva("informe o valor do dolar ")
    leia(dolar)
    saldo_dolar = saldo_real /dolar
    saldo_dolar = mat.arredondar(saldo_dolar,2)

    escreva("voce tem na conta ",saldo_real," que converte em U$ ficaria ",saldo_dolar)
   
  }
}
