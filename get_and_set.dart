void main(){
  
  final cuadrado = Cuadrado();
  
  cuadrado.lado = 10;
  print(cuadrado);
  print('Area: ${cuadrado.area}');
}

class Cuadrado {
  
  double _lado;
  
  set lado(double valor){
    if(valor <= 0){
      throw('El lado no puede ser menor  o igual a 0');
    }
    _lado = valor;
  }
  
  double get area => _lado * _lado;
  
  toString() => 'lado $_lado';
}
