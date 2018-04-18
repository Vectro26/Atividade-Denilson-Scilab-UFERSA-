matricula = input("Digite os 3 ultimos digitos da sua matricula")
M=matricula/100
aux=modulo(valor,100)
MM= aux/10
MMM= modulo(aux,10)
x=10*M+MM
y= x+MMM
z=modulo(y,MM)
printf(" o valor eh: %.2f ",z)
