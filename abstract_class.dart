void main(){
  final perro = Perro();
  perro.emitirSonido();
  
  final gato = Gato();
  gato.emitirSonido();
}

abstract class Animal{
  int patas;
  void emitirSonido();
}

class Perro implements Animal{
  int patas;
  int colas;
  
  void emitirSonido() => print('GUAAAAAAU');
}

class Gato implements Animal{
  int patas;
  
  void emitirSonido() => print('MIAUUUU');
}
