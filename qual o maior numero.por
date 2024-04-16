programa {
  funcao inicio() {
    real numero1 , numero2, numero3 , maior_numero
    escreva("digite o primeiro número:")
    leia(numero1)
    escreva("digite segundo número:")
    leia(numero2)
    escreva("digite terceiro número:")
    leia(numero3)
    maior_numero = numero1
    se(numero2>numero1)
    {maior_numero = numero2}
    se(numero3>numero2)
    {maior_numero = numero3}
    escreva("numero maior é:", maior_numero)

} 
}