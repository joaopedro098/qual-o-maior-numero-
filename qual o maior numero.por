programa {
  funcao inicio() {
    real numero1 , numero2, numero3 , maior_numero
    escreva("digite o primeiro n�mero:")
    leia(numero1)
    escreva("digite segundo n�mero:")
    leia(numero2)
    escreva("digite terceiro n�mero:")
    leia(numero3)
    maior_numero = numero1
    se(numero2>numero1)
    {maior_numero = numero2}
    se(numero3>numero2)
    {maior_numero = numero3}
    escreva("numero maior �:", maior_numero)

} 
}