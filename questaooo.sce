identifica = input("Digite o nome do aluno","s")
nota1= input("digite nota  da prova 1")
exercicio1= input("digite a nota do exercicio")
nota2= input("digite nota 2")
exercicio2= input("digite a nota do exercicio ")
nota3= input("digite nota 3")
exercicio3= input("digite a nota do exercicio ")
me=(exercicio1+exercicio2+exercicio3)/2
m= (nota1+nota2+nota3)/3
ma=(nota1+nota2*2 + nota3*3+me*m)/(6+m)

if ma>90 then
    printf(" O aluno: %s  é CONCEITO A sua nota e:%g",identifica,ma)
    
    
end
if  ma>75 & ma<=90 then
    printf(" O aluno: %s  é CONCEITO B sua nota e: %g",identifica,ma)
end
if ma>60 & ma<=75 then
    printf(" O aluno: %s  é CONCEITO C sua nota e: %g",identifica,ma)
end
if ma>40 & ma<=60 then
     printf(" O aluno: %s  é CONCEITO E, ta precisando estudar, sua nota e: %g",identifica,ma)
end

if ma<40 then
     printf("CONCEITO E")
end
