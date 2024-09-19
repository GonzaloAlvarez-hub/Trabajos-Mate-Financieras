#se presentan las funciones de interes simple
#Autor:Gonzalo Álvarez Bedolla
#19 septiembre

#Valor futuro con interes simple

VF=function(VA,r,t){
  xSalida=VA*(1+(r*t))
  
  return(xSalida)
}

#Valor presente con interes simple

VA=function(VF,r,t){
  xSalida=VF/(1+(r*t))
  return(xSalida)
}
