programa {
  funcao inicio() {
    
 cadeia forma_pagamento=""
inteiro quantidade_acai, quantidade_tapioca
real conta

escreva("Digite a quantidade de acai: ")
leia(quantidade_acai)
escreva("Digite a quantidade de Tapioca: ")
leia(quantidade_tapioca)
conta = (quantidade_acai * 12.00 + quantidade_tapioca * 18.00)
se(conta > 100) {

escreva("Qual a forma de pagamento? PIX ou outra forma? ")
leia(forma_pagamento)

se(forma_pagamento == "PIX" ou forma_pagamento == "pix") {
  conta conta * 0.85
escreva("Valor da conta com desconto de 15%: ", conta)
}
senao{
conta=conta * 0.9
escreva ("Valor da conta com desconto de 10%:", conta) 
}
}
senao{
  escreva("Valor da conta sem desconto é:", conta)
}




























  }
}
