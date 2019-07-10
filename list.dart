void main(){
  List<int> numeros = [1,2,3,4,5];
  print(numeros);
  
  numeros.add(6);
  print(numeros);
  
  //Tamano fijo
  List masNumeros = List(10);
  print (masNumeros);
  //masNumeros.add(1); Esto no es correcto por la condicion de la lista
  masNumeros[0] = 1;
  print(masNumeros);
}
