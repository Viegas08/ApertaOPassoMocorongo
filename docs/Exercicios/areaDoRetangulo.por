programa{
    funcao real areaDoRetangulo (real base, real altura)
{
    retorne base * altura
}

funcao inicio()
{
    real base1
    real altura1
    real base2
    real altura2
    real area1
    real area2

    escreva(" Digite a base do primeiro terreno: ")
    leia(base1)

    escreva("Digite a altura do primeiro terreno: ")
    leia(altura1)

    escreva("\nDigite a base do segundo terreno: ")
    leia(base2)
    escreva("Digite a altura do segundo terreno: ")
    leia(altura2)

    area1 = areaDoRetangulo(base1, altura1)
    area2 = areaDoRetangulo(base2, altura2)

    escreva("\n--- RESULTADO---\n")
    escreva("Area do primeiro terreno: ", area1, "\n")
    escreva("Area do segundo terreno: ", area2)
}

}