sexo = input("Digite o numero 1  para Homem e 2 para Mulher");
altura = input("Digite a altura");

if sexo==1 then
    peso= (72.2*altura)-58;
    printf(" O peso ideal para homens é : %g", peso);
elseif sexo==2 then 
peso= (62.1*altura)-44.7;
    printf(" O peso ideal para mulheres é : %g", peso);
else 
    printf("Opção inválida");    
end
