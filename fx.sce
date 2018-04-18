valor = input("Digite os 3 ultimos digitos da sua matricula")
M=valor/100
aux=modulo(valor,100)
MM= aux/10
MMM= modulo(aux,10)

x = input("Digite o valor de x para calcular F(x)")

if x<=1 then
    printf("F(X)= 1")
end

if x>1 & x<=2 then
    printf("F(X)= 2")
end
if x>2 & x<=3 then
   resultado = (x^2)*MM
   printf("F(X)= %g",resultado)
end
if x>3 then
    resultado = (x^3)*M
    printf("F(X)= %g",resultado)
end
