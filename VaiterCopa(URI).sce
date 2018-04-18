contador =10000;
 
while contador>0 // executará um loop infinito  
     num= input("Digite o valor "); //ler um dado digitado pelo usuário
     if isempty(num) then //se esse valor estiver vazio, ele para a execução
     printf("tchau");//emite mensagem de saída
       break;// para a execução 
   else // caso não ocorra, ele  executa os comandos abaixo
       
        if num==0 then // se a condição for  verdadeira executa o comando abaixo
      
      printf("Vai ter copa !!"); 
  else  //se não, executa o print abaixo 
      printf("Vai ter duas!! ");
      end       
    end
  end
  
