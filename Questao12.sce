peso = input("Digite seu peso");
altura = input("Digite altura");

imc =peso/(altura*altura);

if imc< 18.5 then
    printf("Abaixo do peso");
end
if imc>18.5 & imc<=25 then
    printf("Abaixo do peso");
end
if imc>25 & imc<=30 then
    printf("Sobre peso");
end
if imc>30 then
    printf("Obeso");
end
