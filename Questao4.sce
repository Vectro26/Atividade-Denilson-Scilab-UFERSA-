//QUESTA04
dia1= input("Digite o dia 1");
mes1= input("Digite o mes 1");
ano1= input("Digite o ano 1");

dia2= input("Digite o dia 2");
mes2= input("Digite o mes 2");
ano2= input("Digite ano 2");
if ano1>ano2 | (ano1==ano2 && mes1>mes2) | (ano1==ano2 && mes1==mes2 && dia1>dia2) then
    printf(" Data :  (%g.%g.%g)--(%g.%g.%g)",dia1,mes1,ano1,dia2,mes2,ano2);
elseif ano1==ano2 && mes1==mes2 && dia1==dia2 then
    print("Datas iguais");
else 
    printf(" Data :  (%g.%g.%g)--(%g.%g.%g)",dia2,mes2,ano2,dia1,mes1,ano1);
end
