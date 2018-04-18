//QUESTAO 5
numero1= input("Digite o valor 1");
numero2= input("Digite o valor 2"); 
printf("1 Media de 2 numeros \n");
printf("2-Diferença entre os dois numeros \n");
printf("3-Produto dos dois numeros \n");
printf("Escolha a opção \n");
selecao = input("Escolha a opção");
select selecao
case 1 then 
    media=(numero1+numero2)/2;
    printf(" MEDIA: %g", media)
  case 2 then 
    diferenca=numero1-numero2;
    printf("Diferença entre dois numeros : %g",diferenca);
case 3 then 
produto=numero1*numero2;
    printf("Produto : %g",produto);
  ...
  
else
    printf("Opcao invalida");
    break;
end

