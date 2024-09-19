# Compilación de funciones de matemáticas financieras

En este repositorio, se agrupan las funciones y actividades informáticas realizadas en la materia de Matemáticas Financieras de la licenciatura de Actuaría y Ciencia de datos

##Funciones de Interés simple

Con el siguiente código, puede usted cargar las funciones relativas a los cálculos de interés simple
```{r}
source("https://raw.githubusercontent.com/GonzaloAlvarez-hub/Trabajos-Mate-Financieras/refs/heads/main/FormulasInteresSimple.R")
```
A continuación se dan ejemlos del uso de las fórmulas
### Calculo del valor futuro
$VA$=$1000.00$
$i$=24.00% anualizado
$r$=2.00% mensual
$t$=7 meses

Se realizan los calculos
```{r}
# Creamos objetos con valores de entrada
VA=1000
r=.02
t=7
#Calculamos valor futuro
ValorFinal=VF(VA,r,t)
#Imprimimos el resultado
ValorFinal
```
