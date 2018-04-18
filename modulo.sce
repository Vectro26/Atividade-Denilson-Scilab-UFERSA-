quantidade = input("digite a quantidade de numero");//  ler a quantidade de numero

for valor=1:quantidade //repete até chegar  a quantidade de numero

  numero= input("digite um valor"); //  ler um numero
         multiplo2 =modulo(numero,2);// salva o resto da divisão por  modulo de 2

    if multiplo2 ==0 then //se o resto for igual a 0 quer dizer q é multiplo
        
        printf("%g é multiplo de 2 \n", numero);//imprime se for multiplo
    end 
    multiplo3 =modulo(numero,3); //salva o resto da divisão por modulo de 3
    if multiplo3 ==0 then //se o resto for igual a 0 quer dizer q é multiplo
        
        printf("%g é multiplo de 3 \n", numero); //imprime se for multiplo
    end 
      multiplo4= modulo(numero,4); //salva o resto da divisão por modulo de 4
    if multiplo4 ==0 then  //se o resto for igual a 0 quer dizer que é multiplo
        
        printf("%g é multiplo de 4 \n", numero); //imprime se for multiplo
    end
        multiplo5= modulo(numero,5);    //salva o resto da divisão por modulo de 5
    if multiplo5 ==0 then //se o resto for igual a 0 quer dizer q é multiplo
        
        printf("%g é multiplo de 5 \n", numero);//imprime se for multiplo
    end


   
   valor=valor+1;
   end
   
   
   
   
     
    

