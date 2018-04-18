printf("Selecione Seu Cargo\n");
printf("1-Escriturário \n ");
printf("2-Secretário \n");
printf("3-Caixa \n");
printf("4- Gerente");
escolha= input("Digite a opcao correspondente"); 
salario  = input("Digite seu salario");
select escolha
case 1 then 
    reumeracao=pagamento+ salario*0.50;
    printf("aumento de 50 porcento para o escriturário:  %g",remuneracao);
case 2 then 
    remuneracao=pagamento+ pagamento*0.35;
    printf("aumento 35 porcento para o secretário : %g ",remuneracao);
case 3 then 
    adicional=pagamento+ pagamento*0.20;
    printf(" aumento de 20 porcento para o caixa %g ",remuneracao);
case 4 then 
    adicional=pagamento+ pagamento*0.10;
    printf("Aumento de 10 porcento  para o gerente $g ",remuneracao);
else 
    printf("Opção invalida");
end
