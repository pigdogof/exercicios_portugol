programa {
  inclua biblioteca Matematica -->mat
  funcao inicio() {
    real n1,n2,n3 
    real media
    escreva("digite a primeira nota ")
    leia(n1)
    escreva("digite a segunda nota ")
    leia(n2)
    escreva("digite a terceira nota ")
    leia(n3)
  media= mat.arredondar(n1+n2+n3,2)/3
  se (media>=7 e media <=10)
  escreva("aprovado "+media)
  senao se (media <=5)
  escreva("reprovado "+ media)
  senao se (media >=5.1 e media <=6.9)
  escreva("em recuperacao "+media)

  }
}
