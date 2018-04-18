valorloop = input("digite um numero");
/*Digita um numero*/

while valorloop>0//loop  enquanto esse valor for maior que zero, ele vai executar
    
    numero=input("digite o numero do evento");// digita um numero correspondente a um evento
    
    if numero<2015 then //se esse numero for menor que 2015 
        ano = 2015-numero; // o valor do numero é descontado do ano corrente
        printf(" o evento ocorreu em %g D.C \n",ano);// é exibr o ano que ocorreu, depois de cristo
        
    else
        ano = numero-2014; 
        printf(" o evento ocorreu em %g  A.C \n",ano); //exibe o ano, antes de Cristo
        
        end
    
    valorloop=valorloop-1;
    
end
